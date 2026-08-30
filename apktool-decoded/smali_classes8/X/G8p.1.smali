.class public final LX/G8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;

.field public final A05:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8p;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc28f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8p;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8p;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8p;->A05:LX/0Af;

    .line 29
    .line 30
    const v0, 0x1c13e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G8p;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G8p;->A04:LX/0Af;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/G8p;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/G8p;->A04:LX/0Af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FWn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/G8p;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/01w;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/GEF;

    .line 43
    .line 44
    invoke-direct {v0, p0, v11, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    :goto_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/01w;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-instance v0, LX/GEF;

    .line 79
    .line 80
    invoke-direct {v0, p0, v11, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_0
    return v5

    .line 95
    :cond_1
    iget-object v0, p0, LX/G8p;->A05:LX/0Af;

    .line 96
    .line 97
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v7, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v8, "indianchat_user_wamo_unlinked_payment_tier_client_sot"

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return v6
.end method
