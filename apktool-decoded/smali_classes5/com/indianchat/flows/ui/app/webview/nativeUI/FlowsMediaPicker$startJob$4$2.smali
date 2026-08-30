.class public final Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x252
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $errorCode:I

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $isRetryable:LX/1YE;

.field public final synthetic $maxFileSizeBytes:I

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaJobUri:Landroid/net/Uri;

.field public final synthetic $selectionFromGalleryPicker:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/1YE;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput p8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 9
    .line 10
    iput p9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1YE;

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

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
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 7
    .line 8
    iget v8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 9
    .line 10
    iget v9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1YE;

    .line 13
    .line 14
    iget-boolean v10, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;-><init>(Landroid/net/Uri;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/1YE;IIZ)V

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
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 25
    .line 26
    iget v9, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 27
    .line 28
    iget v10, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1YE;

    .line 31
    .line 32
    iget-boolean v11, v0, LX/1YE;->element:Z

    .line 33
    .line 34
    iget-boolean v12, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 35
    .line 36
    iget-object v8, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/Hy6;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v12}, LX/Hy6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/73u;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/73u;-><init>(LX/Hy6;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->label:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(LX/7T6;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
