.class public LX/DkX;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkX;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/DkX;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/DkX;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/DkX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DkX;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/DkX;->A00(Ljava/lang/Object;LX/DkX;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$handleSwitchToCameraFailure(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$maybeRestartCameraPreview(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00(LX/D04;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v1, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A01(ZLX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, p0, LX/DkX;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
