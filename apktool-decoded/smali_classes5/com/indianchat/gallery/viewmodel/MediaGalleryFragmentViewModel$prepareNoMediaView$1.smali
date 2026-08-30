.class public final Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.viewmodel.MediaGalleryFragmentViewModel$prepareNoMediaView$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "permissionDenied",
        "hasMedia",
        "isVisible"
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $mediaList:LX/8q4;

.field public final synthetic $usesDeviceGalleryMedia:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public label:I

.field public final synthetic this$0:LX/6ne;


# direct methods
.method public constructor <init>(LX/6ne;LX/8q4;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/6ne;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/8q4;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/6ne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/8q4;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;-><init>(LX/6ne;LX/8q4;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_5

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
    iget-boolean v0, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/6ne;

    .line 24
    .line 25
    iget-object v0, v0, LX/6ne;->A0B:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/8q4;

    .line 42
    .line 43
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/6ne;

    .line 57
    .line 58
    new-instance v0, LX/8Ba;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3}, LX/8Ba;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$0:I

    .line 64
    .line 65
    iput v2, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$1:I

    .line 66
    .line 67
    iput v4, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$2:I

    .line 68
    .line 69
    iput v6, p0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->label:I

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
