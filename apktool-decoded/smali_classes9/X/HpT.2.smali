.class public final LX/HpT;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpT;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpT;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x401c

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HpT;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HpT;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x40a2

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HpT;->A06:LX/05C;

    .line 36
    .line 37
    const v0, 0x182cf

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HpT;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HpT;->A02:LX/05C;

    .line 51
    .line 52
    const v0, 0x202d6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HpT;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HpT;->A08:LX/05C;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1DO;Ljava/lang/String;)LX/Epv;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/HpT;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6hI;

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-virtual {v0, v14, v1}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v0, v14, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/HpT;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v3, LX/HpT;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v3, LX/HpT;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Ji;

    .line 51
    .line 52
    new-instance v6, LX/HIS;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    move-object v11, v1

    .line 56
    invoke-direct/range {v6 .. v12}, LX/HIS;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/HpT;->A05:LX/05C;

    .line 63
    .line 64
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/I6h;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, LX/I6h;->A03(LX/0Ci;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/HpT;->A04:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v0, v3, LX/HpT;->A07:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v0, v3, LX/HpT;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/0Ji;

    .line 97
    .line 98
    iget-object v0, v3, LX/HpT;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v3, LX/HpT;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v3, LX/HpT;->A08:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v0, v3, LX/HpT;->A03:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 123
    .line 124
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/I6h;

    .line 129
    .line 130
    new-instance v6, LX/H0u;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-direct/range {v6 .. v17}, LX/H0u;-><init>(Landroid/content/Context;LX/I6h;LX/O88;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0AO;LX/07s;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_1
    iget-object v0, v3, LX/HpT;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v3, LX/HpT;->A07:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v3, LX/HpT;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/0Ji;

    .line 157
    .line 158
    iget-object v0, v3, LX/HpT;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/H0t;

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    move-object v9, v4

    .line 174
    move-object v10, v14

    .line 175
    move-object v11, v2

    .line 176
    move-object v12, v5

    .line 177
    move-object v13, v1

    .line 178
    invoke-direct/range {v6 .. v13}, LX/HIT;-><init>(Landroid/content/Context;LX/07r;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v6, LX/Epv;->A06:Z

    .line 183
    .line 184
    return-object v6
.end method
