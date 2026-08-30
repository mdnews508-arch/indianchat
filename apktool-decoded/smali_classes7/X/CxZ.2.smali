.class public final LX/CxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/CFi;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/13C;

.field public final A08:Lcom/indianchat/calling/camera/VoipCameraManager;

.field public final A09:LX/D2n;

.field public final A0A:LX/DYv;

.field public final A0B:LX/DsP;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/13C;Lcom/indianchat/calling/camera/VoipCameraManager;LX/D2n;LX/DYv;LX/DsP;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CxZ;->A07:LX/13C;

    .line 11
    .line 12
    iput-object p4, p0, LX/CxZ;->A08:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 13
    .line 14
    iput-object p5, p0, LX/CxZ;->A09:LX/D2n;

    .line 15
    .line 16
    iput-object p6, p0, LX/CxZ;->A0A:LX/DYv;

    .line 17
    .line 18
    iput-object p2, p0, LX/CxZ;->A06:Landroid/view/View;

    .line 19
    .line 20
    iput-object p7, p0, LX/CxZ;->A0B:LX/DsP;

    .line 21
    .line 22
    const v0, 0x7f0b088e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CxZ;->A0C:LX/0TT;

    .line 30
    .line 31
    const v0, 0x7f0b089d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CxZ;->A0D:LX/0TT;

    .line 39
    .line 40
    const v0, 0x7f0b254c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CxZ;->A0E:LX/0TT;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/CxZ;->A02:Z

    .line 54
    .line 55
    sget-object v0, LX/CFi;->A02:LX/CFi;

    .line 56
    .line 57
    iput-object v0, p0, LX/CxZ;->A01:LX/CFi;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/CxZ;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxZ;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f0b088d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CxZ;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/CxZ;->A00(LX/CxZ;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/CxZ;->A00(LX/CxZ;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b088a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/CxZ;->A0B:LX/DsP;

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/CqK;->A07(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/CxZ;->A0A:LX/DYv;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/CqK;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/DYv;->A03:Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, v1, LX/DYv;->A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 69
    .line 70
    iget-object v0, p0, LX/CxZ;->A06:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/CqK;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/CqK;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CxZ;->A0D:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/CxZ;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/CxZ;->A05:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/CxZ;->A0B:LX/DsP;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CqK;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/CxZ;->A0A:LX/DYv;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/CqK;->A03()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/DYv;->A03:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, v1, LX/DYv;->A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 53
    .line 54
    iget-object v0, p0, LX/CxZ;->A06:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v2, p0, LX/CxZ;->A03:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/CxZ;->A0B:LX/DsP;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/CqK;->A07(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/CqK;->A04()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/CqK;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxZ;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CxZ;->A09:LX/D2n;

    .line 1
    .line 2
    iget-object v0, v0, LX/D2n;->A02:LX/D04;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
.end method
