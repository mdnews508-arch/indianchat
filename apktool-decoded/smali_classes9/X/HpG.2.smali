.class public final LX/HpG;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HpG;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x182cf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HpG;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HpG;->A01:LX/05C;

    .line 25
    .line 26
    const v0, 0x202d6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HpG;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HpG;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HpG;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HpG;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HpG;->A00:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1DO;Ljava/lang/String;)LX/HIT;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    move-object v15, v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v11}, LX/1DO;->Ays()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v0, v2, LX/HpG;->A05:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I6h;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    invoke-virtual {v0, v3, v14}, LX/I6h;->A03(LX/0Ci;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v2, LX/HpG;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v0, v2, LX/HpG;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v2, LX/HpG;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/1he;

    .line 56
    .line 57
    iget-object v0, v2, LX/HpG;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v0, v2, LX/HpG;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v2, LX/HpG;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v2, LX/HpG;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/I6h;

    .line 90
    .line 91
    new-instance v3, LX/H0u;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v14}, LX/H0u;-><init>(Landroid/content/Context;LX/I6h;LX/O88;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0AO;LX/07s;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    instance-of v0, v11, LX/1P8;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    check-cast v0, LX/1P8;

    .line 102
    .line 103
    iget v0, v0, LX/1P8;->A01:I

    .line 104
    .line 105
    iput v0, v3, LX/Epv;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v3, LX/Epv;->A03:Z

    .line 109
    .line 110
    :cond_1
    invoke-static {v15}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    :goto_1
    iput v0, v3, LX/Epv;->A00:I

    .line 118
    .line 119
    :cond_2
    return-object v3

    .line 120
    :cond_3
    invoke-static {v15}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v15}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v11}, LX/1DO;->A0V()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v3, LX/HIT;

    .line 145
    .line 146
    move-object v5, v8

    .line 147
    move-object v6, v9

    .line 148
    move-object v7, v11

    .line 149
    move-object v8, v12

    .line 150
    move-object v9, v13

    .line 151
    move-object v10, v14

    .line 152
    invoke-direct/range {v3 .. v10}, LX/HIT;-><init>(Landroid/content/Context;LX/07r;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method
