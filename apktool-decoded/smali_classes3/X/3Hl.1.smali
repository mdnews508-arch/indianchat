.class public final LX/3Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0k:Ljava/lang/Object;

.field public static volatile A0l:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/0OH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0Dr;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/1M3;

.field public final A0b:LX/1M3;

.field public final A0c:LX/0I0;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/09l;

.field public final A0h:Z

.field public final A0i:Ljava/util/List;

.field public final A0j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Hl;->A0k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Dr;LX/1M3;LX/1M3;LX/0I0;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V
    .locals 1

    .line 690428
    invoke-static {p1, p5, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690429
    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690430
    iput-object p2, p0, LX/3Hl;->A09:LX/0Dr;

    .line 690431
    iput-object p1, p0, LX/3Hl;->A08:Landroid/content/Context;

    .line 690432
    iput-object p5, p0, LX/3Hl;->A0c:LX/0I0;

    .line 690433
    iput-object p3, p0, LX/3Hl;->A0a:LX/1M3;

    .line 690434
    iput-object p4, p0, LX/3Hl;->A0b:LX/1M3;

    .line 690435
    iput-object p6, p0, LX/3Hl;->A0i:Ljava/util/List;

    .line 690436
    iput p9, p0, LX/3Hl;->A07:I

    .line 690437
    iput-boolean p12, p0, LX/3Hl;->A0h:Z

    .line 690438
    iput p10, p0, LX/3Hl;->A05:I

    .line 690439
    iput p11, p0, LX/3Hl;->A06:I

    .line 690440
    iput-object p7, p0, LX/3Hl;->A0j:Lkotlin/jvm/functions/Function0;

    .line 690441
    iput-object p8, p0, LX/3Hl;->A0g:LX/09l;

    .line 690442
    const v0, 0x20137

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0B:LX/05C;

    .line 690443
    const v0, 0x8220

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0J:LX/05C;

    .line 690444
    const v0, 0x821f

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0E:LX/05C;

    .line 690445
    const/16 v0, 0x11a0

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0S:LX/05C;

    .line 690446
    const/16 v0, 0xe88

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0N:LX/05C;

    .line 690447
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 690448
    iput-object v0, p0, LX/3Hl;->A0A:LX/05C;

    .line 690449
    invoke-static {}, LX/25n;->A0M()LX/05C;

    move-result-object v0

    .line 690450
    iput-object v0, p0, LX/3Hl;->A0Z:LX/05C;

    .line 690451
    const/16 v0, 0xb8a

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0U:LX/05C;

    .line 690452
    invoke-static {}, LX/25o;->A0H()LX/05C;

    move-result-object v0

    .line 690453
    iput-object v0, p0, LX/3Hl;->A0G:LX/05C;

    .line 690454
    const/16 v0, 0x4075

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0W:LX/05C;

    .line 690455
    invoke-static {}, LX/25n;->A0c()LX/05C;

    move-result-object v0

    .line 690456
    iput-object v0, p0, LX/3Hl;->A0I:LX/05C;

    .line 690457
    invoke-static {}, LX/25n;->A0W()LX/05C;

    move-result-object v0

    .line 690458
    iput-object v0, p0, LX/3Hl;->A0H:LX/05C;

    .line 690459
    invoke-static {}, LX/25n;->A0O()LX/05C;

    move-result-object v0

    .line 690460
    iput-object v0, p0, LX/3Hl;->A0D:LX/05C;

    .line 690461
    const v0, 0x850e

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0M:LX/05C;

    .line 690462
    const/16 v0, 0x10ad

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0O:LX/05C;

    .line 690463
    const/4 v0, 0x7

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0F:LX/05C;

    .line 690464
    invoke-static {}, LX/25n;->A0m()LX/05C;

    move-result-object v0

    .line 690465
    iput-object v0, p0, LX/3Hl;->A0Q:LX/05C;

    .line 690466
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 690467
    iput-object v0, p0, LX/3Hl;->A0K:LX/05C;

    .line 690468
    invoke-static {}, LX/25n;->A0t()LX/05C;

    move-result-object v0

    .line 690469
    iput-object v0, p0, LX/3Hl;->A0T:LX/05C;

    .line 690470
    const v0, 0x8267

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0X:LX/05C;

    .line 690471
    const v0, 0x8223

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0P:LX/05C;

    .line 690472
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v0

    .line 690473
    iput-object v0, p0, LX/3Hl;->A0Y:LX/05C;

    .line 690474
    const/16 v0, 0x10ac

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0R:LX/05C;

    .line 690475
    const/16 v0, 0x92d

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0C:LX/05C;

    .line 690476
    const/16 v0, 0xc6b

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0V:LX/05C;

    .line 690477
    invoke-static {}, LX/25o;->A0M()LX/05C;

    move-result-object v0

    .line 690478
    iput-object v0, p0, LX/3Hl;->A0L:LX/05C;

    .line 690479
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 690480
    iput-object v0, p0, LX/3Hl;->A03:Ljava/util/List;

    .line 690481
    const/16 v0, 0x2c

    .line 690482
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 690483
    iput-object v0, p0, LX/3Hl;->A0e:LX/00l;

    .line 690484
    const/16 v0, 0x2d

    .line 690485
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 690486
    iput-object v0, p0, LX/3Hl;->A0d:LX/00l;

    .line 690487
    const/16 v0, 0x2e

    .line 690488
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 690489
    iput-object v0, p0, LX/3Hl;->A0f:LX/00l;

    return-void
.end method

.method public static final A00(LX/3Hl;LX/1M3;Ljava/util/List;IJZ)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/3Hl;->A0H:LX/05C;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3Hl;->A0F:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3Hl;->A08:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f12263b

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f12263c

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3Hl;->A0K:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/0JT;->A06(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v7, LX/3Hl;->A0j:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/3Hl;->A0Q:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/3Hl;->A0O:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/172;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/172;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, LX/CyD;->A02(LX/0DF;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LX/3Hl;->A0c:LX/0I0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const v0, 0x7f120260

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    new-instance v10, LX/3cA;

    .line 92
    .line 93
    invoke-direct {v10, p0, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3Hl;->A0I:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/0XL;

    .line 103
    .line 104
    new-instance v5, LX/2ev;

    .line 105
    .line 106
    move-object v9, p2

    .line 107
    move/from16 p0, p6

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, LX/2ev;-><init>(LX/0XL;LX/3Hl;LX/1M3;Ljava/util/List;LX/00r;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-static {v7, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/2ez;->A00:LX/09l;

    .line 119
    .line 120
    iget-object v0, v7, LX/3Hl;->A0S:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0n3;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/0n3;->A0A(LX/2ez;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p6, :cond_1

    .line 133
    .line 134
    iget-object v0, v7, LX/3Hl;->A0C:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/38w;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LX/38w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v2, p0, LX/3Hl;->A0c:LX/0I0;

    .line 196
    .line 197
    const v1, 0x7f122cfd

    .line 198
    .line 199
    .line 200
    const v0, 0x7f12364b

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "AddMembersResultHandler/addMembers: historyShare="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", toSend="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", notToSend="

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/3Hl;->A0R:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v10, v5, LX/2iH;->A01:LX/1M3;

    .line 244
    .line 245
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v9, LX/3Al;

    .line 254
    .line 255
    invoke-direct {v9, v0, v1, p3}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 259
    .line 260
    const/4 p3, 0x0

    .line 261
    new-instance v8, LX/3UI;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v14}, LX/3UI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0, v8}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v12, v10, LX/3Hl;->A0i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, LX/3Hl;->A0W:LX/05C;

    .line 8
    .line 9
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v10, LX/3Hl;->A0c:LX/0I0;

    .line 31
    .line 32
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v5, v10, LX/3Hl;->A01:LX/0OH;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string v0, "addMembersCaller"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v7, v10, LX/3Hl;->A0b:LX/1M3;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget-object v0, v10, LX/3Hl;->A0E:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0QI;

    .line 72
    .line 73
    iget-object v0, v10, LX/3Hl;->A0f:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v2, LX/0QI;->A01:LX/2Vn;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/3Cd;->A02(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v10, LX/3Hl;->A0G:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v10, LX/3Hl;->A08:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v9, v10, LX/3Hl;->A0a:LX/1M3;

    .line 99
    .line 100
    iget-boolean v8, v10, LX/3Hl;->A0h:Z

    .line 101
    .line 102
    iget-object v0, v10, LX/3Hl;->A0J:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.indianchat.community.DirectoryContactsLoader"

    .line 108
    .line 109
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v6, v10, LX/3Hl;->A05:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "com.indianchat.contact.ui.picker.AddGroupParticipantsSelector"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "gid"

    .line 134
    .line 135
    invoke-static {v2, v9, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "parent_group_jid_to_link"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "is_cag_and_community_add"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-array v0, v3, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "contacts_loader_keys"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :goto_0
    const-string v0, "entry_point"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, LX/3Hl;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "group_create_entry_point"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-boolean v0, v10, LX/3Hl;->A04:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v1, "auto_show_bot_selector"

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, v10, LX/3Hl;->A03:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v10, LX/3Hl;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "selected"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v5, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v0, v10, LX/3Hl;->A0G:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v10, LX/3Hl;->A08:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v4, v10, LX/3Hl;->A0a:LX/1M3;

    .line 224
    .line 225
    iget-boolean v3, v10, LX/3Hl;->A0h:Z

    .line 226
    .line 227
    iget v6, v10, LX/3Hl;->A05:I

    .line 228
    .line 229
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "com.indianchat.contact.ui.picker.AddGroupParticipantsSelector"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "gid"

    .line 247
    .line 248
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "parent_group_jid_to_link"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v0, "is_cag_and_community_add"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    const/4 v13, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    iget-object v11, v10, LX/3Hl;->A0a:LX/1M3;

    .line 270
    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    invoke-static/range {v10 .. v16}, LX/3Hl;->A00(LX/3Hl;LX/1M3;Ljava/util/List;IJZ)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
