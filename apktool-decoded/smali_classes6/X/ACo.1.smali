.class public final LX/ACo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/B22;

.field public final A0B:LX/9EB;

.field public final A0C:LX/0Ci;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Z

.field public final A0F:LX/ADi;


# direct methods
.method public constructor <init>(LX/B22;LX/9EB;LX/ADi;LX/0Ci;Ljava/lang/Long;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ACo;->A0C:LX/0Ci;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/ACo;->A0E:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/ACo;->A0D:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/ACo;->A0B:LX/9EB;

    .line 10
    .line 11
    iput-object p3, p0, LX/ACo;->A0F:LX/ADi;

    .line 12
    .line 13
    iput-object p1, p0, LX/ACo;->A0A:LX/B22;

    .line 14
    .line 15
    const/16 v0, 0x3e3

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ACo;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ACo;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACo;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x886

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ACo;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x13e6

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ACo;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ACo;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ACo;->A08:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xfbe

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ACo;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ACo;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ACo;->A04:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/ACo;LX/0DF;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0DF;->A03()LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/ACo;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0j2;->A0Z(LX/0DF;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/ACo;->A01(LX/ACo;LX/0DF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/ACo;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0ra;

    .line 27
    .line 28
    sget-object v0, LX/15u;->A0C:LX/15u;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/ACo;LX/0DF;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ACo;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0j2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0j2;

    .line 27
    .line 28
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0j2;->A11(Ljava/util/Collection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/ACo;->A09:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0hv;

    .line 43
    .line 44
    invoke-static {v0, p1, v3}, LX/AH7;->A0A(LX/0hv;LX/0DF;LX/0DF;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;ZZZ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ACo;->A0F:LX/ADi;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/ADi;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v1, LX/ADi;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v7, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, LX/ACo;->A0B:LX/9EB;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/AAq;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v1, LX/9EB;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v3, LX/FXc;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 65
    .line 66
    iget-object v0, p0, LX/ACo;->A0C:LX/0Ci;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/ACo;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/0j2;->A1C(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :cond_0
    iget-object v0, p0, LX/ACo;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v4, LX/Dxg;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v5, LX/EWc;

    .line 105
    .line 106
    invoke-direct {v5}, LX/EWc;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/Dxg;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LX/AdX;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    move v8, p2

    .line 119
    move v9, p3

    .line 120
    invoke-direct/range {v2 .. v10}, LX/AdX;-><init>(LX/FXc;LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 121
    .line 122
    .line 123
    const-string v0, "AddContactLog"

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
