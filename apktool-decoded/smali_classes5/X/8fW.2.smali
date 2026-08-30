.class public final LX/8fW;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.flows.ui.app.webview.nativeUI.FlowsMediaPicker"
    f = "FlowsMediaPicker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x171
    }
    m = "handleMediaPickerActivityResult"
    n = {
        "context",
        "result",
        "collectionId",
        "inputType",
        "data",
        "mediaPickerResult",
        "uris",
        "mediaPreviewParams",
        "processedUris",
        "$this$forEachIndexed$iv",
        "item$iv",
        "uri",
        "mediaJobId",
        "maxFileSizeBytes",
        "maxItems",
        "allowedMediaTypes",
        "selectionFromGalleryPicker",
        "$i$f$forEachIndexed",
        "index$iv",
        "$i$a$-forEachIndexed-FlowsMediaPicker$handleMediaPickerActivityResult$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fW;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/8fW;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/8fW;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8fW;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/8fW;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02(Landroid/content/Context;LX/0OF;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)LX/05S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
