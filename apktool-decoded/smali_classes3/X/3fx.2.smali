.class public LX/3fx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Hw;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3fx;->A05:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3fx;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3fx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/3fx;->A05:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/3fx;->A04:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fx;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 8
    .line 9
    iget-object v3, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LX/3fx;->A05:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/3fx;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/3fx;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/3fx;-><init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/2Hw;

    .line 25
    .line 26
    iget-object v3, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v5, p0, LX/3fx;->A05:Z

    .line 31
    .line 32
    iget-boolean v6, p0, LX/3fx;->A04:Z

    .line 33
    .line 34
    iget-object v2, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/3fx;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/3fx;-><init>(LX/2Hw;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3fx;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/3fx;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/3fx;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-eq v0, v7, :cond_a

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 31
    .line 32
    iget-object p1, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput v6, p0, LX/3fx;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/NKW;->A00(LX/07r;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_3
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, LX/2ld;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LX/2ld;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    iget-object v4, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 71
    .line 72
    iget-boolean v3, p0, LX/3fx;->A05:Z

    .line 73
    .line 74
    iput-object v0, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v7, p0, LX/3fx;->A00:I

    .line 77
    .line 78
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v6, :cond_6

    .line 95
    .line 96
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v1, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_9

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v6, :cond_8

    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 130
    .line 131
    iget-boolean v3, p0, LX/3fx;->A04:Z

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, LX/3fx;->A00:I

    .line 137
    .line 138
    invoke-static {v4, v0, p0, v3}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_0

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_8
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 146
    .line 147
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, LX/2lf;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    instance-of v1, p1, LX/2ld;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    :cond_9
    if-ne p1, v2, :cond_b

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a
    iget-object v0, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    if-eqz p1, :cond_7

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_c
    const/4 v3, 0x2

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    if-eq v0, v4, :cond_f

    .line 177
    .line 178
    if-ne v0, v3, :cond_11

    .line 179
    .line 180
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/2Hw;

    .line 192
    .line 193
    iget-object v1, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 194
    .line 195
    sget-object v0, LX/2Y8;->A00:LX/2Y8;

    .line 196
    .line 197
    iput v4, p0, LX/3fx;->A00:I

    .line 198
    .line 199
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_10

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v5, p0, LX/3fx;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/2Hw;

    .line 212
    .line 213
    iget-object v0, v5, LX/2Hw;->A0F:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v7, p0, LX/3fx;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    iget-boolean v9, p0, LX/3fx;->A05:Z

    .line 224
    .line 225
    iget-boolean v10, p0, LX/3fx;->A04:Z

    .line 226
    .line 227
    iget-object v6, p0, LX/3fx;->A03:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    new-instance v4, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;-><init>(LX/2Hw;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)V

    .line 233
    .line 234
    .line 235
    iput v3, p0, LX/3fx;->A00:I

    .line 236
    .line 237
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v2, :cond_d

    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
