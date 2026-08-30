.class public final LX/D24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dsr;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D24;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x829a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D24;->A06:LX/05C;

    .line 13
    .line 14
    const v0, 0xc271

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D24;->A0B:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D24;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x92a

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D24;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1664

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D24;->A07:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x932

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D24;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D24;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D24;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D24;->A09:LX/05C;

    .line 70
    .line 71
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v1, v0}, LX/Dga;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/D24;->A0A:LX/00l;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/D24;)LX/D0E;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D24;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D0E;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    iget-object v6, p2, LX/D24;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v6, LX/0I0;

    .line 11
    .line 12
    new-instance v4, LX/CjB;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/CjB;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    new-instance v3, LX/3NJ;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    invoke-direct {v3, p0, p2, p3, v9}, LX/3NJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 p0, 0x0

    .line 26
    move-object v5, p1

    .line 27
    move v8, p4

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/D24;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-static {v0}, LX/5UI;->A00(Lcom/google/common/base/Optional;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2, p3}, LX/D24;->A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/D5r;LX/D24;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/D5r;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/D24;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v0, v1, LX/0I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/D24;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2Dl;

    .line 19
    .line 20
    check-cast v1, LX/0Do;

    .line 21
    .line 22
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v3, LX/Dgz;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0, p2}, LX/Dgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/2Dl;->A05:LX/0DF;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Dgz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p1, LX/D24;->A00:LX/Dsr;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0, p0, p2}, LX/Dsr;->C40(LX/0DF;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/3gm;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/2WR;

    .line 2
    .line 3
    invoke-direct {v2, v3}, LX/2WR;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D24;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v0, v0, LX/0I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 14
    .line 15
    invoke-static {v2, v0, p0, v1, v3}, LX/D24;->A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A05(LX/Dsn;LX/Dsp;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/D24;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v6, LX/0I0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v5, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v10, v8

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, v2

    .line 24
    move v9, v8

    .line 25
    invoke-virtual/range {v0 .. v10}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A06(LX/Dsn;LX/Dsp;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/D24;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v6, LX/0I0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v5, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v10, v8

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, v2

    .line 24
    move v9, v8

    .line 25
    invoke-virtual/range {v0 .. v10}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A07(LX/2WP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D24;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/12w;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D24;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Pv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Pv;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p0, v0, v1}, LX/D24;->A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A08(LX/BnS;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/D24;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/12w;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/12w;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/D24;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Pv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Pv;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/BnS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, LX/D24;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/D24;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 55
    .line 56
    iget-object v0, v0, LX/BAD;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cjm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/D24;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/Bvc;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/D24;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x34

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, v3}, LX/D24;->A03(LX/D5r;LX/D24;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, LX/D24;->A0A:LX/00l;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/common/base/Optional;

    .line 130
    .line 131
    invoke-static {v0}, LX/5UI;->A00(Lcom/google/common/base/Optional;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 139
    .line 140
    invoke-static {p1, v0, p0, v1, v2}, LX/D24;->A01(LX/D5r;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/D24;Ljava/lang/Integer;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final A09(LX/2WT;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0, v0, v1}, LX/D24;->A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0A(LX/2WQ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/D24;->A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
