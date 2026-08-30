.class public final LX/3nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3nS;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1001

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3nS;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x80c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3nS;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3nS;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x758

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3nS;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3nS;->A05:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x363

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSwitchingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 3

    .line 0
    const-string v0, "AccountSwitchingAsyncInit"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onAsyncInitAnyUserState"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3nS;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0eV;->A09()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3nS;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0eV;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/0g4;->A04(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    const-string v4, "AccountSwitchingAsyncInit"

    .line 1
    .line 2
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3nS;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0jr;

    .line 18
    .line 19
    const-string v0, "com.indianchat"

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".accountswitching.AccountSwitchingContentProvider"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/0jr;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3nS;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3nS;->A03:LX/05C;

    .line 49
    .line 50
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BHa;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/BHa;->A05()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BHa;

    .line 76
    .line 77
    iget-object v3, v1, LX/3nN;->A00:LX/0aa;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/BHa;->A06(LX/0aa;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3nS;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/19I;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/3nS;->A01:LX/05C;

    .line 95
    .line 96
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0eV;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/0eV;->A0A(LX/0aa;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0}, LX/0eV;->A06()LX/0aa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0eV;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/0eV;->A0A(LX/0aa;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
