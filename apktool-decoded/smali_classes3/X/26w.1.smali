.class public LX/26w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/Dym;

.field public final A03:LX/0DF;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26w;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26w;->A04:LX/00s;

    .line 16
    .line 17
    const v0, 0x8269

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/26w;->A00:LX/00s;

    .line 25
    .line 26
    check-cast p1, LX/Dym;

    .line 27
    .line 28
    iput-object p1, p0, LX/26w;->A02:LX/Dym;

    .line 29
    .line 30
    iput-object p2, p0, LX/26w;->A03:LX/0DF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/26w;->A02:LX/Dym;

    .line 1
    .line 2
    check-cast v0, LX/26T;

    .line 3
    .line 4
    iget-object v1, v0, LX/26T;->A00:LX/3lP;

    .line 5
    .line 6
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v5, "extra_trigger_guest_invite"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/26w;->A03:LX/0DF;

    .line 26
    .line 27
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, LX/39f;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x41

    .line 36
    .line 37
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/26w;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0, v6}, Lcom/indianchat/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    invoke-static {v3, v5}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LX/2dE;

    .line 64
    .line 65
    invoke-direct {v1}, LX/2dE;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2dE;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2dE;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, LX/26w;->A01:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0BN;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "extra_is_guest_join_notification"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string v0, "notification_tap_logged"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v1, LX/2dE;

    .line 116
    .line 117
    invoke-direct {v1}, LX/2dE;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/2dE;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/2dE;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p0, LX/26w;->A01:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0BN;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26w;->A02:LX/Dym;

    .line 1
    .line 2
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Hn;->Axj()LX/0Iq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ConversationCameoInviteDelegateImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Iq;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "notification_tap_logged"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26w;->A04:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1Y(LX/00D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/26w;->A01:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/26w;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
