import 'package:fludget/flexible.dart';
import 'package:fludget/routes/AnimatedBuilderWidget.dart';
import 'package:fludget/routes/Card.dart';
import 'package:fludget/routes/DataTable.dart';
import 'package:fludget/routes/DatePickerDialog.dart';
import 'package:fludget/routes/FormField.dart';
import 'package:fludget/routes/FutureBuilder.dart';
import 'package:fludget/routes/IgnorePointer.dart';
import 'package:fludget/routes/SliverAppBar.dart';
import 'package:fludget/routes/about_dialog.dart';
import 'package:fludget/routes/absorbPointer.dart';
import 'package:fludget/routes/animatedIcon.dart';
import 'package:fludget/routes/animatedList.dart';
import 'package:fludget/routes/appbar.dart';
import 'package:fludget/routes/checkboxListTile.dart';
import 'package:fludget/routes/circularProgressIndicator.dart';
import 'package:fludget/routes/clipOval.dart';
import 'package:fludget/routes/clipRect.dart';
import 'package:fludget/routes/clip_path.dart';
import 'package:fludget/routes/coloredBox.dart';
import 'package:fludget/routes/colourFilteredWidget.dart';
import 'package:fludget/routes/column.dart';
import 'package:fludget/routes/cupertinoActionSheet.dart';
import 'package:fludget/routes/container.dart';
import 'package:fludget/routes/decoratedBox.dart';
import 'package:fludget/routes/cupertino_activity_indicator.dart';
import 'package:fludget/routes/dialogBox.dart';
import 'package:fludget/routes/dismissible_widget.dart';
import 'package:fludget/routes/draggableWidget.dart';
import 'package:fludget/routes/draggable_scrollable_sheet.dart';
import 'package:fludget/routes/dropDownButton.dart';
import 'package:fludget/routes/elevatedButton.dart';
import 'package:fludget/routes/errorWidget.dart';
import 'package:fludget/routes/expanded.dart';
import 'package:fludget/routes/floatingActionButton.dart';
import 'package:fludget/routes/gestureDetector.dart';
import 'package:fludget/routes/gridList.dart';
import 'package:fludget/routes/hero.dart';
import 'package:fludget/routes/icon.dart';
import 'package:fludget/routes/image.dart';
import 'package:fludget/routes/indexedStack.dart';
import 'package:fludget/routes/linearProgressIndicator.dart';
import 'package:fludget/routes/listWheelScrollView.dart';
import 'package:fludget/routes/listtile.dart';
import 'package:fludget/routes/nested_scroll_view.dart';
import 'package:fludget/routes/opacity.dart';
import 'package:fludget/routes/outlinedButton.dart';
import 'package:fludget/routes/pageview.dart';
import 'package:fludget/routes/refreshIndicator.dart';
import 'package:fludget/routes/reorderableListView.dart';
import 'package:fludget/routes/richText.dart';
import 'package:fludget/routes/row.dart';
import 'package:fludget/routes/scrollbar.dart';
import 'package:fludget/routes/singleChildScrollView.dart';
import 'package:fludget/routes/sizedbox.dart';
import 'package:fludget/routes/slider.dart';
import 'package:fludget/routes/sliver_grid.dart';
import 'package:fludget/routes/snackbar.dart';
import 'package:fludget/routes/spacer.dart';
import 'package:fludget/routes/stack.dart';
import 'package:fludget/routes/streamBuilder.dart';
import 'package:fludget/routes/switch.dart';
import 'package:fludget/routes/table.dart';
import 'package:fludget/routes/text.dart';
import 'package:fludget/routes/textButton.dart';
import 'package:fludget/routes/textfield.dart';
import 'package:fludget/routes/transform.dart';
import 'package:fludget/routes/togglebutton.dart';
import 'package:fludget/routes/wrap.dart';
import 'Models/widgetModel.dart';
import 'package:fludget/routes/cupertino_widgets.dart';
import 'routes/autoComplete.dart';

const List<WidgetModel> widgets = [
  WidgetModel(
      name: "Container",
      implementation: ContainerImplementation(),
      description: ContainerDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Container-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "container"),
  WidgetModel(
      name: "Column",
      implementation: ColumnImplementation(),
      description: ColumnDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Column-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "column"),
  WidgetModel(
      name: "Row",
      implementation: RowImplementation(),
      description: RowDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Row-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "row"),
  WidgetModel(
      name: "Stack",
      implementation: StackImplementation(),
      description: StackDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Stack-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "stack"),
  WidgetModel(
      name: "Text",
      implementation: TextImplementation(),
      description: TextDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Text-class.html",
      category: [WidgetCategoy.Text, WidgetCategoy.Basics],
      codeStringName: "text"),
  WidgetModel(
      name: "Sized Box",
      implementation: SizedboxImplementation(),
      description: SizedboxDescription(),
      link: "https://api.flutter.dev/flutter/widgets/SizedBox-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "sizedBox"),
  WidgetModel(
      name: "Future Builder",
      implementation: FutureBuilderImplementation(),
      description: FutureBuilderDescription(),
      link: "https://api.flutter.dev/flutter/widgets/FutureBuilder-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Async],
      codeStringName: "FutureBuilder"),
  WidgetModel(
      name: "FormField",
      implementation: FormFieldImplementation(),
      description: FormFieldDescription(),
      link: "https://api.flutter.dev/flutter/widgets/FormField-class.html",
      category: [
        WidgetCategoy.Input,
        WidgetCategoy.Interaction,
        WidgetCategoy.Text
      ],
      codeStringName: "formField"),
  WidgetModel(
      name: "IgnorePointer",
      implementation: IgnorePointerImplementation(),
      description: IgnorePointerDescription(),
      link: "https://api.flutter.dev/flutter/widgets/IgnorePointer-class.html",
      category: [
        WidgetCategoy.Input,
        WidgetCategoy.Interaction,
      ],
      codeStringName: "ignorePointer"),
  WidgetModel(
      name: "DatePickerDialog",
      implementation: DatePickerDialogImplementation(),
      description: DatePickerDialogDescription(),
      link:
          "https://api.flutter.dev/flutter/material/DatePickerDialog-class.html",
      category: [
        WidgetCategoy.Input,
        WidgetCategoy.Interaction,
      ]),
  WidgetModel(
      name: "Icon",
      implementation: IconImplementation(),
      description: IconDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Icon-class.html",
      category: [WidgetCategoy.Assets, WidgetCategoy.Basics],
      codeStringName: "icon"),
  WidgetModel(
      name: "Image",
      subtitle: "Asset Image, Network Image, File Image and Memory Image",
      implementation: ImageImplementation(),
      description: ImageDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Image-class.html",
      category: [WidgetCategoy.Assets, WidgetCategoy.Basics],
      codeStringName: "image"),
  WidgetModel(
      name: "Outlined Button",
      implementation: OutlinedButtonImplimentation(),
      description: OutlinedButtonDescription(),
      link:
          "https://api.flutter.dev/flutter/material/OutlinedButton-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Basics],
      codeStringName: "outlinedButton"),
  WidgetModel(
      name: "Elevated Button",
      implementation: ElevatedButtonImplimentation(),
      description: ElevatedButtonDescription(),
      link:
          "https://api.flutter.dev/flutter/material/ElevatedButton-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Basics],
      codeStringName: "elevatedButton"),
  WidgetModel(
      name: "Text Button",
      implementation: TextButtonImplimentation(),
      description: TextButtonDescription(),
      link: "https://api.flutter.dev/flutter/material/TextButton-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Basics],
      codeStringName: "textButton"),
  WidgetModel(
      name: "Floating Action Button",
      implementation: FloatingActionButtonImplimentation(),
      description: FloatingActionButtonDescription(),
      link:
          "https://api.flutter.dev/flutter/material/FloatingActionButton-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Basics],
      codeStringName: "floatingActionButton"),
  WidgetModel(
      name: "Toggle Button",
      implementation: ToggleButtonImplementation(),
      description: ToggleButtonDescription(),
      link: "https://api.flutter.dev/flutter/material/ToggleButtons-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Basics],
      codeStringName: "toggleButton"),
  WidgetModel(
      name: "DialogBox",
      subtitle: "shows Dialog",
      implementation: DialogBoxImplementation(),
      description: DialogBoxDescription(),
      link: "https://api.flutter.dev/flutter/material/AlertDialog-class.html",
      category: [WidgetCategoy.Input],
      codeStringName: "dialogBox"),
  WidgetModel(
      name: "GridList",
      implementation: GridListImplementation(),
      description: GridListDescription(),
      link: "https://api.flutter.dev/flutter/widgets/GridView-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "gridList"),
  WidgetModel(
      name: "Switch",
      subtitle: "Toggle Switch",
      implementation: SwitchImplementation(),
      description: SwitchDescription(),
      link: "https://api.flutter.dev/flutter/material/Switch-class.html",
      category: [WidgetCategoy.Input],
      codeStringName: "switch"),
  WidgetModel(
      name: "TextField",
      subtitle: "Input field for username and password",
      implementation: TextFieldImplementation(),
      description: TextFielDescription(),
      link: "https://api.flutter.dev/flutter/material/TextField-class.html",
      category: [WidgetCategoy.Text, WidgetCategoy.Input],
      codeStringName: "textField"),
  WidgetModel(
      name: "Card",
      implementation: CardImplementation(),
      description: CardDescription(),
      link: "https://api.flutter.dev/flutter/material/Card-class.html",
      category: [WidgetCategoy.Material, WidgetCategoy.Basics],
      codeStringName: "card"),
  WidgetModel(
      name: "Opacity",
      implementation: OpacityImplementation(),
      description: OpacityDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Opacity-class.html",
      category: [WidgetCategoy.Painting, WidgetCategoy.Effects],
      codeStringName: "opacity"),
  WidgetModel(
      name: "Table",
      implementation: TableImplementation(),
      description: TableDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Table-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "table"),
  WidgetModel(
      name: "Expanded",
      implementation: ExpandedImplementation(),
      description: ExpandedDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Expanded-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "expanded"),
  WidgetModel(
      name: "ReOrderableListView",
      subtitle: "A Reorderable List",
      implementation: ReOrderableListViewImplementation(),
      description: ReOrderableListViewDescription(),
      link:
          "https://api.flutter.dev/flutter/material/ReorderableListView-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "reOrderableListView"),
  WidgetModel(
      name: "DropDownButton",
      implementation: DropDownButtonSample(),
      description: DropDownButtonDescription(),
      link:
          "https://api.flutter.dev/flutter/material/DropdownButton -class.html",
      category: [WidgetCategoy.Input],
      codeStringName: "dropDownButton"),
  WidgetModel(
      name: "Wrap",
      subtitle: "Wrap Widget",
      implementation: WrapWidget(),
      description: WrapWidgetDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Wrap-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "wrap"),
  WidgetModel(
      name: "Hero",
      subtitle: "Hero Animation between widgets",
      implementation: HeroWidget(),
      description: HeroWidgetDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Hero-class.html",
      category: [WidgetCategoy.Animation],
      codeStringName: "hero"),
  WidgetModel(
      name: "SnackBar",
      subtitle: "SnackBar Widget",
      implementation: SnackBarImplementation(),
      description: SnackBarDescription(),
      link: "https://api.flutter.dev/flutter/material/SnackBar-class.html",
      category: [WidgetCategoy.Material],
      codeStringName: "snackBar"),
  WidgetModel(
      name: "DataTable",
      subtitle: "Data Table  widgets",
      implementation: DatatableWidget(),
      description: DataTableWidgetDescription(),
      link: "https://api.flutter.dev/flutter/material/DataTable-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "dataTable"),
  WidgetModel(
      name: "CheckboxListTile",
      subtitle: "A ListTile with a Checkbox",
      implementation: CheckboxListTileWidget(),
      description: CheckboxListTileWidgetDescription(),
      link:
          "https://api.flutter.dev/flutter/material/CheckboxListTile-class.html",
      category: [WidgetCategoy.Input],
      codeStringName: "checkBoxListTile"),
  WidgetModel(
      name: "List Tile",
      implementation: ListTileSample(),
      description: ListTileDescription(),
      link: "https://api.flutter.dev/flutter/material/ListTile-class.html",
      category: [WidgetCategoy.Layout, WidgetCategoy.Material],
      codeStringName: "listTile"),
  WidgetModel(
      name: "RichText",
      subtitle: "Rich Text widget",
      implementation: RichTextWidget(),
      description: RichTextWidgetDescription(),
      link: "https://api.flutter.dev/flutter/widgets/RichText-class.html",
      category: [WidgetCategoy.Text],
      codeStringName: "richText"),
  WidgetModel(
      name: "Slider",
      implementation: SliderSample(),
      description: SliderDescription(),
      link: "https://api.flutter.dev/flutter/material/Slider-class.html",
      category: [WidgetCategoy.Input, WidgetCategoy.Material],
      codeStringName: "slider"),
  WidgetModel(
      name: "AnimatedBuilder Widget",
      subtitle: "Implement Animations",
      implementation: AnimatedBuilderWidget(),
      description: AnimatedBuilderDescription(),
      link:
          "https://api.flutter.dev/flutter/widgets/AnimatedBuilder-class.html",
      category: [WidgetCategoy.Animation],
      codeStringName: "animatedBuilder"),
  WidgetModel(
      name: "Transform",
      link: "https://api.flutter.dev/flutter/widgets/Transform-class.html",
      implementation: TransformImplementation(),
      description: TransformDescription(),
      category: [WidgetCategoy.Painting, WidgetCategoy.Effects],
      codeStringName: "transform"),
  WidgetModel(
      name: "DraggableScrollableSheet Widget",
      subtitle: "Implementation for DraggableScrollableSheet in flutter",
      implementation: DraggableScrollSheet(),
      description: DraggableScrollSheetDesc(),
      link:
          "https://api.flutter.dev/flutter/widgets/DraggableScrollableSheet-class.html",
      category: [WidgetCategoy.Material],
      codeStringName: "draggableScrollSheet"),
  WidgetModel(
      name: "Dismissible",
      subtitle: "Remove any List Item",
      implementation: DismissibleSample(),
      description: DismissibleDescription(),
      link: "https://api.flutter.dev/flutter/widgets/Dismissible-class.html",
      category: [WidgetCategoy.Basics],
      codeStringName: "dismissible"),
  WidgetModel(
      name: "Page View",
      implementation: pageViewSample(),
      description: PageViewDescription(),
      link: "https://api.flutter.dev/flutter/widgets/PageView-class.html",
      category: [WidgetCategoy.Layout],
      codeStringName: "pageView"),
  WidgetModel(
      name: "Linear Progress Indicator",
      link:
          "https://api.flutter.dev/flutter/material/LinearProgressIndicator-class.html",
      implementation: LinearProgressIndicatorSample(),
      description: LinearProgressIndicatorDescription(),
      category: [WidgetCategoy.Effects],
      codeStringName: "linearIndicator"),
  WidgetModel(
      name: "Circular Progress Indicator",
      link:
          "https://api.flutter.dev/flutter/material/CircularProgressIndicator-class.html",
      implementation: CircularProgressIndicatorSample(),
      description: CircularProgressIndicatorDescription(),
      category: [WidgetCategoy.Effects],
      codeStringName: "circularIndicator"),
  WidgetModel(
      name: "Draggable Widget",
      link: "https://api.flutter.dev/flutter/widgets/Draggable-class.html",
      implementation: DraggableSample(),
      description: DraggableDescription(),
      category: [WidgetCategoy.Interaction],
      codeStringName: "draggable"),
  WidgetModel(
      name: "Flexible",
      link: "https://api.flutter.dev/flutter/widgets/Flexible-class.html",
      implementation: FlexibleWidget(),
      description: FlexibleDescription(),
      category: [WidgetCategoy.Layout],
      codeStringName: "flexible"),
  WidgetModel(
      name: "ColorFiltered",
      link: "https://api.flutter.dev/flutter/widgets/ColorFiltered-class.html",
      implementation: ColourFilteredWidget(),
      description: ColourFilteredWidgetDescription(),
      category: [WidgetCategoy.Effects, WidgetCategoy.Painting],
      codeStringName: "colourFiltered"),
  WidgetModel(
      name: "IndexedStack",
      link: "https://api.flutter.dev/flutter/widgets/IndexedStack-class.html",
      implementation: IndexedStackImplemention(),
      description: IndexedStackDescription(),
      category: [WidgetCategoy.Layout],
      codeStringName: "indexedStack"),
  WidgetModel(
      name: "CupertinoActionSheet",
      link:
          "https://api.flutter.dev/flutter/cupertino/CupertinoActionSheet-class.html",
      implementation: CupertinoActionSheetImplementation(),
      description: CupertinoActionSheetDescription(),
      category: [WidgetCategoy.Cupertino, WidgetCategoy.Material],
      codeStringName: "cupertinoActionSheet"),
  WidgetModel(
      name: "AnimatedIcon",
      link: "https://api.flutter.dev/flutter/material/AnimatedIcon-class.html",
      implementation: AnimatedIconSample(),
      description: AnimatedIconDescription(),
      category: [WidgetCategoy.Animation],
      codeStringName: "animatedIcon"),
  WidgetModel(
      name: "About Dialog",
      subtitle: "Implementation of aboutDialog()",
      link: "https://api.flutter.dev/flutter/material/AboutDialog-class.html",
      implementation: AboutDialogImp(),
      description: AboutDialogDesc(),
      category: [WidgetCategoy.Basics],
      codeStringName: "aboutDialog"),
  WidgetModel(
    name: "Cupertino Activity Indicator",
    link:
        "https://api.flutter.dev/flutter/cupertino/CupertinoActivityIndicator-class.html",
    implementation: CupertinoActivityIndicatorSample(),
    description: CupertinoActivityIndicatorDescription(),
    category: [WidgetCategoy.Cupertino],
    codeStringName : "cupertinoActivityIndicator",
  ),

  WidgetModel(
      name: "AbsorbPointer",
      subtitle: "Implementation of AbsorbPointer Widget",
      link: "https://api.flutter.dev/flutter/widgets/AbsorbPointer-class.html",
      implementation: AbsorbPointerWidget(),
      description: AbsorbPointerWidgetDescription(),
    category: [WidgetCategoy.Interaction],
      codeStringName: "absorbPointer"),
      
  WidgetModel(
      name: "ListWheelScrollView",
      subtitle: "Implementation of ListWheelScrollView Widget",
      link:
          "https://api.flutter.dev/flutter/widgets/ListWheelScrollView-class.html",
      implementation: ListWheelScrollViewWidget(),
      description: ListWheelScrollViewDescription(),
      category: [WidgetCategoy.Scrolling],
      codeStringName: "listWheelScrollView"),
  WidgetModel(
      name: "RefreshIndicator",
      subtitle: "Implementation of RefreshIndicator Widget",
      link:
          "https://api.flutter.dev/flutter/material/RefreshIndicator-class.html",
      implementation: MyRefreshIndicator(),
      description: MyRefreshIndicatorDesc(),
      category: [WidgetCategoy.Effects],
      codeStringName: "refreshIndicator"),
  WidgetModel(
      name: "Spacer",
      subtitle: "Implementation of Spacer Widget",
      link: "https://api.flutter.dev/flutter/widgets/Spacer-class.html",
      implementation: SpacerImplementation(),
      description: SpacerDescription(),
      category: [WidgetCategoy.Layout],
      codeStringName: "spacer"),
  WidgetModel(
      name: "SliverAppBar",
      subtitle: "Implementation of SliverAppBar Widget",
      link: "https://api.flutter.dev/flutter/material/SliverAppBar-class.html",
      implementation: MySliverAppBar(),
      description: MySliverAppBarDescription(),
      category: [WidgetCategoy.Scrolling, WidgetCategoy.Accessibility],
      codeStringName: "sliverAppBar"),
  WidgetModel(
      name: "AppBar",
      subtitle: "Implementation of AppBar Widget",
      link: "https://api.flutter.dev/flutter/material/AppBar-class.html",
      implementation: appbarsample(),
      description: appbardescription(),
      category: [WidgetCategoy.Layout, WidgetCategoy.Interaction],
      codeStringName: "appBar"),
  WidgetModel(
      name: "Animated List",
      subtitle: "Implementation of Animated List Widget",
      link: "https://api.flutter.dev/flutter/widgets/AnimatedList-class.html",
      implementation: AnimatedListWidget(),
      description: AnimatedListDescription(),
      category: [WidgetCategoy.Animation],
      codeStringName: "animatedList"),
  WidgetModel(
      category: [WidgetCategoy.Layout, WidgetCategoy.Scrolling],
      name: "Sliver Grid",
      link: "https://api.flutter.dev/flutter/widgets/SliverGrid-class.html",
      implementation: SliverGridSample(),
      description: SliverGridDescription(),
      codeStringName: "sliverGrid"),
  WidgetModel(
      name: "ScrollBar",
      subtitle: "Implementation of ScrollBar Widget",
      link: "https://api.flutter.dev/flutter/material/Scrollbar-class.html",
      implementation: ScrollBarImplementation(),
      description: ScrollBarDescription(),
      category: [WidgetCategoy.Scrolling, WidgetCategoy.Interaction],
      codeStringName: "scrollbar"),
  WidgetModel(
      name: "Gesture Detector",
      link:
          "https://api.flutter.dev/flutter/widgets/GestureDetector-class.html",
      implementation: GestureDetectorSample(),
      description: GestureDetectorDescription(),
      category: [WidgetCategoy.Input, WidgetCategoy.Interaction],
      codeStringName: "gestureDetector"),
  WidgetModel(
      name: "NestedScrollView",
      subtitle: "Implementation of NestedScrollView widget",
      link:
          "https://api.flutter.dev/flutter/widgets/NestedScrollView-class.html",
      implementation: NestedScrollViewImplementation(),
      description: NestedScrollViewDescription(),
      category: [WidgetCategoy.Scrolling, WidgetCategoy.Interaction],
      codeStringName: "nestedScrollView"),
  WidgetModel(
      name: "Stream Builder",
      subtitle: "Implementation of StreamBuilder widget",
      link: "https://api.flutter.dev/flutter/widgets/StreamBuilder-class.html",
      implementation: StreamBuilderWidget(),
      description: StreamBuilderDescription(),
      category: [WidgetCategoy.Interaction, WidgetCategoy.Async],
      codeStringName: "streamBuilder"),
  WidgetModel(
      name: "ClipOval",
      subtitle: "Implementation of ClipOval widget",
      link: "https://api.flutter.dev/flutter/widgets/ClipOval-class.html",
      implementation: ClipOvalSample(),
      description: ClipOvalDescription(),
      category: [WidgetCategoy.Effects, WidgetCategoy.Painting],
      codeStringName: "clipOval"),
  WidgetModel(
      name: "ClipRect",
      link: "https://api.flutter.dev/flutter/widgets/ClipRect-class.html",
      implementation: ClipRectImplementation(),
      description: ClipRectDescription(),
      category: [WidgetCategoy.Painting],
      codeStringName: "clipRect"),

      
 
  
  WidgetModel(
    name: "Cupertino Widgets",
    subtitle: "Implementation of Cupertino Widgets (iOS style widgets)",
    link: "https://flutter.dev/docs/development/ui/widgets/cupertino",
    implementation: CupertinoWidgets(),
    description: CupertinoWidgetsDescription(),
    category: [WidgetCategoy.Cupertino],
    codeStringName: "cupertinoWidgets"
  ),
  WidgetModel(
    name: "AutoComplete",
    subtitle: "Implementation of Autocomplete Widget",
    link: "https://api.flutter.dev/flutter/material/Autocomplete-class.html",
    implementation: AutoCompleteImplemention(),
    description: AutoCompleteWidgetDescription(),
    category: [WidgetCategoy.Input, WidgetCategoy.Interaction],
    codeStringName: "autoComplete"
  ),
  WidgetModel(
      name: "DecoratedBox",
      link: "https://api.flutter.dev/flutter/widgets/DecoratedBox-class.html",
      implementation: DecoratedBoxImplementation(),
      description: DecoratedBoxDescription(),
      category: [WidgetCategoy.Painting],
      codeStringName: "decoratedBox"),
  WidgetModel(
    name: "Clip Path",
    link:
        "https://api.flutter.dev/flutter/widgets/ClipPath-class.html#:~:text=ClipPath%20class%20Null%20safety,from%20painting%20outside%20the%20path.",
    subtitle: "Implementation of Clip Path widget",
    implementation: ClipPathImplementation(),
    description: ClipPathDescription(),
    category: [
      WidgetCategoy.Painting,
      WidgetCategoy.Styling,
    ],
    codeStringName: "clipPath"
  ),
  WidgetModel(
      name: "SingleChildScrollView",
      link:
          "https://api.flutter.dev/flutter/widgets/SingleChildScrollView-class.html",
      implementation: SingleChildScrollViewImplementation(),
      description: SingleChildScrollViewDescription(),
      category: [WidgetCategoy.Scrolling],
      codeStringName: "singleChildScrollView"),
  WidgetModel(
      name: "Error",
      implementation: ErrorWidgetImplementation(),
      description: ErrorWidgetDescription(),
      link: "https://api.flutter.dev/flutter/widgets/ErrorWidget-class.html",
      category: [WidgetCategoy.Assets, WidgetCategoy.Basics],
      codeStringName: "error"),
  WidgetModel(
      name: "ColoredBox",
      link: "https://api.flutter.dev/flutter/widgets/ColoredBox-class.html",
      implementation: ColoredBoxImplementation(),
      description: ColoredBoxDescription(),
      category: [WidgetCategoy.Layout, WidgetCategoy.Basics],
      codeStringName: "coloredBox"),

];
