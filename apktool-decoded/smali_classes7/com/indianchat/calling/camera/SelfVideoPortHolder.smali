.class public final Lcom/indianchat/calling/camera/SelfVideoPortHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7o;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xa2f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A08:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A09:LX/00l;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 7
    .line 8
    if-nez v3, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/NhR;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, p0, v1, v0, v0}, LX/NhR;->A01(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3b2c

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25m;->A00(LX/00D;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v3, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-interface {v2}, LX/0W3;->BHQ()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v3
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Dki;

    .line 8
    .line 9
    iget v0, v6, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-instance v1, LX/Dms;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3, v0}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "SelfVideoPortHolder/reset"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A08:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v6, LX/Dki;->A00:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v2, LX/0W4;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v6, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_0

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public synthetic BdJ(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgD(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4a(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A08:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic C7l(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7m(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C93(Lcom/indianchat/calling/infra/videoport/VideoPort;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SelfVideoPortHolder/onWindowSizeChanged: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " x "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A05:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0W4;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2, p3}, LX/0W3;->setVideoPreviewSize(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/Dd4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, v1}, LX/Dd4;-><init>(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
