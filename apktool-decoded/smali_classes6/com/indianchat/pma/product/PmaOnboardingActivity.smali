.class public final Lcom/indianchat/pma/product/PmaOnboardingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    new-instance v3, LX/Ap7;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/9Or;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    new-instance v1, LX/Ap7;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/ArM;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/ArM;-><init>(LX/0Hn;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :cond_0
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x14084

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00de

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8ro;->A1D(LX/0I6;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/8vE;->A00(LX/0Nl;LX/0Do;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14084

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9pu;

    .line 11
    .line 12
    iget-object v0, v2, LX/9pu;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ox;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x35f

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0Fs;

    .line 37
    .line 38
    iget-object v0, v2, LX/9pu;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Or;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Or;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/9pu;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bC;

    .line 61
    .line 62
    iget-object v0, v0, LX/0bC;->A0r:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/09X;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v3}, LX/0Fs;->A08()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting (existing user)"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Or;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, LX/0Or;->A00(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/9pu;->A01:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0bC;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0bC;->A09()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0bC;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    move v5, v2

    .line 119
    move v6, v2

    .line 120
    move v4, v2

    .line 121
    invoke-virtual/range {v1 .. v6}, LX/0bC;->A0B(IZZZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v0, "ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting via RegistrationManager (reg flow)"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/9pu;->A03:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1AF;->A0C()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9Or;

    .line 7
    .line 8
    invoke-static {v2}, LX/9Or;->A00(LX/9Or;)LX/0XG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0XG;->A08:LX/0XG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0XG;->A06:LX/0XG;

    .line 17
    .line 18
    invoke-static {v2}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0Ot;->A0A(LX/0XG;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
