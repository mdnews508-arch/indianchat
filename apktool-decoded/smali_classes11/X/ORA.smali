.class public LX/ORA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ORA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ORA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ORA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ORA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ORA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ny8;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 10
    .line 11
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 20
    .line 21
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 25
    .line 26
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, p1}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/ORM;

    .line 35
    .line 36
    iget-object v3, v0, LX/ORM;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 37
    .line 38
    iget-object v0, p0, LX/ORA;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Ny8;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 43
    .line 44
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 49
    .line 50
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0, p1}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/ORA;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 63
    .line 64
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Kzv;

    .line 67
    .line 68
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 69
    .line 70
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 75
    .line 76
    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 77
    .line 78
    new-instance v0, LX/Ml8;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1, p1}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
