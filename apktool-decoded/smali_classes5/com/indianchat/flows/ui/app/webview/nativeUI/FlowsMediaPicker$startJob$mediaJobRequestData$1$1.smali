.class public final Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$mediaJobRequestData$1$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $base64ThumbNail:Ljava/lang/String;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $documentPageCount:I

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $fileLength:J

.field public final synthetic $fileSize:LX/AcO;

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaType:LX/0P6;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/AcO;LX/0P6;IJ)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0P6;

    .line 1
    .line 2
    iput-object p7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/AcO;

    .line 3
    .line 4
    iput-wide p10, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0P6;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/AcO;

    .line 3
    .line 4
    iget-wide v10, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 15
    .line 16
    iget v9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;-><init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/AcO;LX/0P6;IJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/0P6;

    .line 19
    .line 20
    const-string v0, "document"

    .line 21
    .line 22
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/AcO;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 27
    .line 28
    iput-wide v0, v2, LX/AcO;->element:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-wide v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput v4, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 57
    .line 58
    new-instance v4, LX/Nld;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/Nld;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/73t;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/73t;-><init>(LX/Nld;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(LX/7T6;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
