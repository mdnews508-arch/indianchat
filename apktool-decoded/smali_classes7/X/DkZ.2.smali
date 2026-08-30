.class public LX/DkZ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkZ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/DkZ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/DkZ;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/DkZ;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/DkZ;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DkZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A02(LX/CpT;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A09(LX/0Xd;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, p0, v0, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00(LX/CHc;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/7QC;LX/0Xd;IZ)LX/80N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {p1, p0}, LX/DkZ;->A00(Ljava/lang/Object;LX/DkZ;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/embeddings/IndexCompatibilityManager;->A02(ZLX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
