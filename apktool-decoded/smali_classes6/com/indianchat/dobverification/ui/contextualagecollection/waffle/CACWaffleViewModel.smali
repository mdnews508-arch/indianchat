.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;
.super LX/0M9;
.source ""

# interfaces
.implements LX/B6q;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/9FC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9AN;->A00()LX/9FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 8
    .line 9
    const v0, 0xc1a6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x910

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9GO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9GO;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GO;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/9GO;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/9GO;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;LX/4b0;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    instance-of v0, v6, LX/AlH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v6

    .line 8
    check-cast v3, LX/AlH;

    .line 9
    .line 10
    iget v0, v3, LX/AlH;->$t:I

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget v2, v3, LX/AlH;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/AlH;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v3, LX/AlH;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/AlH;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    if-eq v0, v5, :cond_8

    .line 39
    .line 40
    if-eq v0, v2, :cond_8

    .line 41
    .line 42
    if-eq v0, v6, :cond_8

    .line 43
    .line 44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v3, LX/AlH;

    .line 50
    .line 51
    invoke-direct {v3, p0, v6, v5}, LX/AlH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/5es;

    .line 65
    .line 66
    sget-object v10, LX/4c0;->A03:LX/4c0;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    new-instance v9, LX/5RT;

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    move-object/from16 v14, p4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v14}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v3, LX/AlH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v13, v3, LX/AlH;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v13, v3, LX/AlH;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v13, v3, LX/AlH;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v3, LX/AlH;->A00:I

    .line 89
    .line 90
    const-string v10, "conversation_activity"

    .line 91
    .line 92
    sget-object v12, LX/0YB;->A00:LX/0YD;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    invoke-virtual/range {v7 .. v12}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v1, :cond_4

    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v7, LX/4gF;

    .line 108
    .line 109
    instance-of v0, v7, LX/4Yf;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast v7, LX/4Yf;

    .line 115
    .line 116
    iget-object v6, v7, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "CACWaffleBottomSheet: "

    .line 123
    .line 124
    invoke-static {v6, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {p0, v0, v2}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 136
    .line 137
    iget-object v8, v0, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 138
    .line 139
    iget-boolean v0, v7, LX/4Yf;->A01:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    iput-object v0, v3, LX/AlH;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v3, LX/AlH;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v3, LX/AlH;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v3, LX/AlH;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v3, LX/AlH;->A00:I

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_1
    iget-object v0, v8, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v7, LX/AmO;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, LX/AmO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v1, :cond_2

    .line 173
    .line 174
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 175
    .line 176
    :goto_2
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    instance-of v0, v7, LX/4Ye;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-direct {p0, v0, v9}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 188
    .line 189
    iget-object v8, v0, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 190
    .line 191
    iput-object v9, v3, LX/AlH;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v3, LX/AlH;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, LX/AlH;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v3, LX/AlH;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v3, LX/AlH;->A00:I

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    instance-of v0, v7, LX/4Yd;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const-string v0, "CACWaffleBottomSheet/linking/userCancelled"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2, v9}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v3, LX/AlH;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v3, LX/AlH;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v3, LX/AlH;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v3, LX/AlH;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v3, LX/AlH;->A00:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/AUJ;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public AJJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->AJJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aav()LX/A10;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->Aav()LX/A10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Al4()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->Al4()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AoO()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUJ;->A0D:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BOy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->BOy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BV8()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->BV8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BVy(LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/AUJ;->BVy(LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BXE(LX/0Xd;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/AUJ;->BXE(LX/0Xd;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BcO(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUJ;->BcO(LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bei(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUJ;->Bei(LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bgb(III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/AUJ;->Bgb(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C99(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUJ;->C99(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CF4(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUJ;->CF4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CIJ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->CIJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CO1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/AUJ;->A03:Z

    .line 3
    .line 4
    return-void
.end method

.method public COA(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/9FC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AUJ;->COA(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
