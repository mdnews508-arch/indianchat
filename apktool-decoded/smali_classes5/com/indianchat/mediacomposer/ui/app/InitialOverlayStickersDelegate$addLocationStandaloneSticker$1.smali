.class public final Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.InitialOverlayStickersDelegate$addLocationStandaloneSticker$1"
    f = "InitialOverlayStickersDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $overlayData:LX/7BU;

.field public label:I

.field public final synthetic this$0:LX/8S4;


# direct methods
.method public constructor <init>(LX/7BU;LX/8S4;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->$overlayData:LX/7BU;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->this$0:LX/8S4;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->$overlayData:LX/7BU;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->this$0:LX/8S4;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;-><init>(LX/7BU;LX/8S4;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->$overlayData:LX/7BU;

    .line 8
    .line 9
    iget-object v5, v0, LX/7BU;->A00:LX/84y;

    .line 10
    .line 11
    iget-object v0, v0, LX/7BU;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/7X8;->A00(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    sget-object v1, LX/7Qw;->A03:LX/7Qw;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->this$0:LX/8S4;

    .line 30
    .line 31
    iget-object v0, v0, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, LX/7sB;

    .line 38
    .line 39
    invoke-direct {v3, v5, v1, v2}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;->this$0:LX/8S4;

    .line 43
    .line 44
    iget-object v0, v0, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0FJ;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/7DM;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v3, v1}, LX/7DM;-><init>(Landroid/content/Context;LX/0FJ;LX/7sB;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v1, LX/7Qw;->A02:LX/7Qw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
