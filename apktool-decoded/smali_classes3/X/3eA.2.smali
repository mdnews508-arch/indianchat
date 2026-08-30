.class public LX/3eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3BV;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p2, LX/3eh;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3eh;

    .line 7
    .line 8
    iget v0, v5, LX/3eh;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_9

    .line 11
    .line 12
    iget v2, v5, LX/3eh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3eh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/3eh;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3eh;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_7

    .line 36
    .line 37
    if-ne v0, v6, :cond_a

    .line 38
    .line 39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 51
    .line 52
    iput-object p1, v5, LX/3eh;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, v5, LX/3eh;->A00:I

    .line 55
    .line 56
    invoke-static {p1, v0, v5}, Lcom/indianchat/gapenforcement/managers/RulesManager;->A00(LX/3BV;Lcom/indianchat/gapenforcement/managers/RulesManager;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p1, v5, LX/3eh;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LX/3BV;

    .line 66
    .line 67
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v7, v2

    .line 71
    check-cast v7, LX/3a4;

    .line 72
    .line 73
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/0If;

    .line 76
    .line 77
    iget-object v10, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 80
    .line 81
    iget-object v0, v10, Lcom/indianchat/gapenforcement/managers/RulesManager;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v9, p1, LX/3BV;->A03:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 94
    .line 95
    iget-object v0, p1, LX/3BV;->A01:LX/39S;

    .line 96
    .line 97
    iget-boolean v8, v0, LX/39S;->A01:Z

    .line 98
    .line 99
    iget-object v11, p1, LX/3BV;->A02:LX/3BU;

    .line 100
    .line 101
    iget-object v0, v11, LX/3BU;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v11, LX/3BU;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v11, LX/3BU;->A02:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, v10, Lcom/indianchat/gapenforcement/managers/RulesManager;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/2fX;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v9, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 134
    .line 135
    iget v0, v9, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 136
    .line 137
    invoke-static {v10, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v12, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v10, LX/2sA;->A04:LX/2sA;

    .line 151
    .line 152
    :cond_4
    :goto_1
    new-instance v0, LX/80D;

    .line 153
    .line 154
    invoke-direct {v0, v10, v9, v1, v8}, LX/80D;-><init>(LX/2sA;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;IZ)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v1, LX/39R;

    .line 158
    .line 159
    invoke-direct {v1, v0, v7}, LX/39R;-><init>(LX/80D;LX/3a4;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v5, LX/3eh;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v5, LX/3eh;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v5, LX/3eh;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v5, LX/3eh;->A00:I

    .line 170
    .line 171
    invoke-interface {v2, v1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_8

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_5
    iget-boolean v0, v12, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v12, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v11, v0}, LX/2fX;->A00(LX/2fX;LX/0Ci;)LX/39Q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v10, v0, LX/39Q;->A00:LX/2sA;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v7, v5, LX/3eh;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, LX/3a4;

    .line 198
    .line 199
    iget-object p1, v5, LX/3eh;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LX/3BV;

    .line 202
    .line 203
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, p1, LX/3BV;->A01:LX/39S;

    .line 207
    .line 208
    iget-object v0, v3, LX/39S;->A00:LX/3Ai;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/indianchat/gapenforcement/managers/RulesManager;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x39f3

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v2, Lcom/indianchat/gapenforcement/managers/RulesManager;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;

    .line 237
    .line 238
    iget-object v1, p1, LX/3BV;->A02:LX/3BU;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v5, LX/3eh;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v5, LX/3eh;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v5, LX/3eh;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v5, LX/3eh;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v5, LX/3eh;->A00:I

    .line 250
    .line 251
    invoke-virtual {v2, v3, v7, v1, v5}, Lcom/indianchat/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/39S;LX/3a4;LX/3BU;LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v4, :cond_0

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_9
    new-instance v5, LX/3eh;

    .line 259
    .line 260
    invoke-direct {v5, p0, p2, v6}, LX/3eh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public final A01(LX/3Gz;LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v7, LX/OpF;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    move-object v3, v7

    .line 12
    check-cast v3, LX/OpF;

    .line 13
    .line 14
    iget v0, v3, LX/OpF;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_11

    .line 17
    .line 18
    iget v2, v3, LX/OpF;->A03:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/OpF;->A03:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, LX/OpF;->A0C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v19, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/OpF;->A03:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v5, :cond_13

    .line 39
    .line 40
    iget-object v7, v3, LX/OpF;->A0B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v3, LX/OpF;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v6, v3, LX/OpF;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/3Gz;

    .line 51
    .line 52
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/3eA;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, LX/3Gz;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A04:LX/2Jg;

    .line 82
    .line 83
    if-nez v3, :cond_12

    .line 84
    .line 85
    invoke-static {}, LX/25r;->A1E()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/3eA;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/3eA;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    iget-object v9, v6, LX/3Gz;->A02:LX/3Gw;

    .line 108
    .line 109
    if-eqz v9, :cond_f

    .line 110
    .line 111
    iget-boolean v0, v9, LX/3Gw;->A08:Z

    .line 112
    .line 113
    if-ne v0, v5, :cond_f

    .line 114
    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iget-boolean v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A08:Z

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    iput-boolean v5, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A08:Z

    .line 123
    .line 124
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v11, v9

    .line 134
    move-object v12, v9

    .line 135
    move-object v10, v9

    .line 136
    move v13, v5

    .line 137
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    const/4 v9, 0x3

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A09:Z

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    iget-object v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 148
    .line 149
    invoke-static {v8}, LX/25v;->A1L(LX/00s;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    iput-boolean v5, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A09:Z

    .line 156
    .line 157
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v8, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 162
    .line 163
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/5hH;

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    new-array v12, v8, [Ljava/lang/Integer;

    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    invoke-static {v12, v8, v7}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-static {v12, v8, v5}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v8, 0x2

    .line 189
    aput-object v10, v12, v8

    .line 190
    .line 191
    const/4 v8, 0x7

    .line 192
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v12, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    invoke-virtual {v11, v8, v10}, LX/5hH;->A06(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-boolean v8, v6, LX/3Gz;->A0A:Z

    .line 206
    .line 207
    iget-object v11, v6, LX/3Gz;->A05:Ljava/util/List;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    iget-object v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 212
    .line 213
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-le v8, v9, :cond_e

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    iget-boolean v10, v6, LX/3Gz;->A08:Z

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    invoke-static {v11, v9}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_8
    const/16 v8, 0x23

    .line 235
    .line 236
    invoke-static {v6, v2, v8}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v8, LX/3Xs;

    .line 241
    .line 242
    invoke-direct {v8, v9, v10}, LX/3Xs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_3
    invoke-static {v11, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v13, v8, LX/07m;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/lang/Iterable;

    .line 256
    .line 257
    iget-object v12, v8, LX/07m;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Ljava/lang/Iterable;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const v8, 0x7f1251d5

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const v8, 0x7f1251e0

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v8}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v8, v4, LX/3eA;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v8}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 290
    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    :cond_9
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 294
    .line 295
    :goto_4
    iget-object v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 296
    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    iget-object v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 300
    .line 301
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 305
    .line 306
    iget-object v9, v6, LX/3Gz;->A00:Ljava/util/List;

    .line 307
    .line 308
    iget-object v8, v6, LX/3Gz;->A07:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v8, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v14, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v13, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v12, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v8, v6, LX/3Gz;->A06:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v8, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v10, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v8, v4, LX/3eA;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, LX/12H;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    if-eqz v8, :cond_c

    .line 342
    .line 343
    iget-object v10, v8, LX/12H;->A0A:LX/12J;

    .line 344
    .line 345
    :goto_5
    sget-object v8, LX/12J;->A0B:LX/12J;

    .line 346
    .line 347
    if-ne v10, v8, :cond_b

    .line 348
    .line 349
    const v10, 0x7f12191d

    .line 350
    .line 351
    .line 352
    new-instance v8, LX/3Xg;

    .line 353
    .line 354
    invoke-direct {v8, v10}, LX/3Xg;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :cond_b
    invoke-static {v14, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-string v10, "arg_skip_contacts"

    .line 370
    .line 371
    invoke-virtual {v11, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_10

    .line 376
    .line 377
    iget-object v7, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0T:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 383
    .line 384
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v3, LX/OpF;->A04:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v3, LX/OpF;->A05:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v9, v3, LX/OpF;->A06:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v9, v3, LX/OpF;->A07:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v9, v3, LX/OpF;->A08:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v9, v3, LX/OpF;->A09:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v3, LX/OpF;->A0A:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v3, LX/OpF;->A0B:Ljava/lang/Object;

    .line 412
    .line 413
    iput v1, v3, LX/OpF;->A00:I

    .line 414
    .line 415
    iput v0, v3, LX/OpF;->A01:I

    .line 416
    .line 417
    move/from16 v0, v18

    .line 418
    .line 419
    iput v0, v3, LX/OpF;->A02:I

    .line 420
    .line 421
    iput v5, v3, LX/OpF;->A03:I

    .line 422
    .line 423
    iget-object v1, v10, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 424
    .line 425
    const/16 v0, 0x25

    .line 426
    .line 427
    invoke-static {v2, v10, v9, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v0, v19

    .line 436
    .line 437
    if-ne v1, v0, :cond_0

    .line 438
    .line 439
    return-object v19

    .line 440
    :cond_c
    move-object v10, v9

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/4 v8, 0x5

    .line 443
    new-array v10, v8, [LX/3iW;

    .line 444
    .line 445
    sget-object v8, LX/3Xq;->A00:LX/3Xq;

    .line 446
    .line 447
    aput-object v8, v10, v7

    .line 448
    .line 449
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 450
    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    move-object/from16 v26, v8

    .line 456
    .line 457
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, LX/3Gw;

    .line 462
    .line 463
    iget-object v8, v8, LX/3Gw;->A04:Ljava/lang/String;

    .line 464
    .line 465
    move-object v15, v8

    .line 466
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LX/3Gw;

    .line 471
    .line 472
    iget-object v9, v8, LX/3Gw;->A05:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, LX/3Gw;

    .line 479
    .line 480
    iget-object v8, v8, LX/3Gw;->A06:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v14, 0x1e

    .line 483
    .line 484
    invoke-static {v11, v14}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    new-instance v20, LX/3Xo;

    .line 489
    .line 490
    move-object/from16 v22, v15

    .line 491
    .line 492
    move-object/from16 v23, v9

    .line 493
    .line 494
    move-object/from16 v24, v8

    .line 495
    .line 496
    invoke-direct/range {v20 .. v25}, LX/3Xo;-><init>(LX/12H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    aput-object v20, v10, v5

    .line 500
    .line 501
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 502
    .line 503
    move-object/from16 v20, v8

    .line 504
    .line 505
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, LX/3Gw;

    .line 510
    .line 511
    iget-object v14, v8, LX/3Gw;->A00:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v15, 0xe

    .line 514
    .line 515
    new-instance v9, LX/3cT;

    .line 516
    .line 517
    move-object/from16 v8, v17

    .line 518
    .line 519
    invoke-direct {v9, v8, v15, v11}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v15, LX/3Xn;

    .line 523
    .line 524
    move-object/from16 v8, v20

    .line 525
    .line 526
    invoke-direct {v15, v8, v14, v9, v5}, LX/3Xn;-><init>(LX/12H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    aput-object v15, v10, v8

    .line 531
    .line 532
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 533
    .line 534
    move-object/from16 v20, v8

    .line 535
    .line 536
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, LX/3Gw;

    .line 541
    .line 542
    iget-object v8, v8, LX/3Gw;->A02:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v17, v8

    .line 545
    .line 546
    const/16 v9, 0xf

    .line 547
    .line 548
    new-instance v14, LX/3cT;

    .line 549
    .line 550
    move-object/from16 v8, v16

    .line 551
    .line 552
    invoke-direct {v14, v8, v9, v11}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v15, LX/3Xn;

    .line 556
    .line 557
    move-object/from16 v9, v20

    .line 558
    .line 559
    move-object/from16 v8, v17

    .line 560
    .line 561
    invoke-direct {v15, v9, v8, v14, v7}, LX/3Xn;-><init>(LX/12H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 562
    .line 563
    .line 564
    const/4 v8, 0x3

    .line 565
    aput-object v15, v10, v8

    .line 566
    .line 567
    invoke-static {v11}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0D(Lcom/indianchat/lists/product/ListsManagerViewModel;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    const/16 v8, 0x1f

    .line 572
    .line 573
    invoke-static {v11, v8}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget-object v8, v11, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 578
    .line 579
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LX/5hH;

    .line 584
    .line 585
    iget-object v8, v8, LX/5hH;->A01:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v9, LX/3Xk;

    .line 588
    .line 589
    invoke-direct {v9, v8, v14, v15}, LX/3Xk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x4

    .line 593
    invoke-static {v9, v10, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_e
    const/16 v18, 0x0

    .line 600
    .line 601
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_f
    const/4 v0, 0x0

    .line 606
    iget-boolean v8, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A08:Z

    .line 607
    .line 608
    if-nez v8, :cond_5

    .line 609
    .line 610
    if-eqz v9, :cond_5

    .line 611
    .line 612
    iget-boolean v8, v9, LX/3Gw;->A07:Z

    .line 613
    .line 614
    if-eqz v8, :cond_5

    .line 615
    .line 616
    if-nez v1, :cond_5

    .line 617
    .line 618
    iput-boolean v5, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A08:Z

    .line 619
    .line 620
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v8}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/4 v9, 0x0

    .line 629
    const-string v10, "Aura section not shown for enabled user with active benefit"

    .line 630
    .line 631
    const/4 v13, 0x2

    .line 632
    move-object v12, v9

    .line 633
    move-object v11, v9

    .line 634
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_10
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_11
    new-instance v3, LX/OpF;

    .line 647
    .line 648
    invoke-direct {v3, v4, v7, v5}, LX/OpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_12
    iget-boolean v0, v6, LX/3Gz;->A0A:Z

    .line 654
    .line 655
    xor-int/lit8 v1, v0, 0x1

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iput-boolean v1, v3, LX/2Jg;->A03:Z

    .line 662
    .line 663
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    iget-object v1, v3, LX/2Jg;->A0B:Ljava/util/List;

    .line 671
    .line 672
    new-instance v0, LX/2Iv;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, LX/2Iv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3, v2, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/3em;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3em;

    .line 7
    .line 8
    iget v0, v6, LX/3em;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v6, LX/3em;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3em;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/3em;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/3em;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    if-ne v0, v10, :cond_8

    .line 37
    .line 38
    iget v8, v6, LX/3em;->A00:I

    .line 39
    .line 40
    iget-object v9, v6, LX/3em;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 43
    .line 44
    iget-object v4, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v9, Lcom/indianchat/lists/product/ListsManagerFragment;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0F:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/12H;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v0, v0, LX/12H;->A05:J

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_1
    invoke-static {v4, v2, v0, v5}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/L2G;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "benefit_journey_session_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0P:LX/6ha;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v9}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v6, LX/3em;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v6, LX/3em;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v6, LX/3em;->A00:I

    .line 140
    .line 141
    iput v1, v6, LX/3em;->A01:I

    .line 142
    .line 143
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {v3, v2, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v7, :cond_6

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_5
    iget v8, v6, LX/3em;->A00:I

    .line 159
    .line 160
    iget-object v9, v6, LX/3em;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 163
    .line 164
    iget-object v4, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v9, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 178
    .line 179
    invoke-static {v9}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    iput-object v2, v6, LX/3em;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v6, LX/3em;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v6, LX/3em;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v6, LX/3em;->A00:I

    .line 191
    .line 192
    iput v10, v6, LX/3em;->A01:I

    .line 193
    .line 194
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v7, :cond_0

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_7
    new-instance v6, LX/3em;

    .line 210
    .line 211
    invoke-direct {v6, p0, p1, v3}, LX/3em;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/3eA;->$t:I

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    instance-of v0, v4, LX/3eo;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, LX/3eo;

    .line 16
    .line 17
    iget v0, v6, LX/3eo;->$t:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    iget v2, v6, LX/3eo;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/3eo;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, LX/3eo;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v6, LX/3eo;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v5, :cond_37

    .line 42
    .line 43
    iget-object v3, v6, LX/3eo;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0P6;

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v9, v1

    .line 51
    :cond_1
    iput-object v9, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/0P6;

    .line 62
    .line 63
    iget-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v3, v6, v5}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    new-instance v6, LX/3eo;

    .line 85
    .line 86
    invoke-direct {v6, p0, v4, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/FRs;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/FRs;->A00()LX/0ZM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FOC;

    .line 105
    .line 106
    iget-object v1, v0, LX/FOC;->A02:LX/CuF;

    .line 107
    .line 108
    sget-object v0, LX/C66;->A00:LX/C66;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A15:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 127
    .line 128
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/FRs;->A02(LX/CuF;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/FRs;->A03:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_1
    check-cast v9, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0f()LX/3G9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/3G9;->A00:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {v1, v0, v4}, LX/7z6;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    xor-int/lit8 v0, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_3
    check-cast v9, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0f()LX/3G9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/3G9;->A00:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v1, v0, v4}, LX/7z6;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_4
    check-cast v9, LX/FOC;

    .line 277
    .line 278
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/content/Intent;

    .line 281
    .line 282
    iget-object v0, v9, LX/FOC;->A02:LX/CuF;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string v0, "ai_thread_selected_mode"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/3Fu;

    .line 296
    .line 297
    iget-object v0, v2, LX/3Fu;->A03:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v2, LX/3Fu;->A0C:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0Ci;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    iget-object v0, v2, LX/3Fu;->A0F:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    invoke-static {v1, v9, v2, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_5
    if-eqz p1, :cond_2

    .line 331
    .line 332
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/3kS;

    .line 335
    .line 336
    check-cast v0, LX/2Bu;

    .line 337
    .line 338
    iget-object v2, v0, LX/2Bu;->A02:LX/05C;

    .line 339
    .line 340
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/FRs;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/FRs;->A00()LX/0ZM;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/FOC;

    .line 355
    .line 356
    iget-object v1, v0, LX/FOC;->A02:LX/CuF;

    .line 357
    .line 358
    sget-object v0, LX/C66;->A00:LX/C66;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/3RN;

    .line 369
    .line 370
    iget-object v0, v0, LX/3RN;->A04:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 377
    .line 378
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/4dG;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_2

    .line 385
    .line 386
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/FRs;

    .line 391
    .line 392
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/FRs;->A02(LX/CuF;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/FRs;

    .line 402
    .line 403
    iget-object v0, v0, LX/FRs;->A03:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    :goto_6
    if-eqz v0, :cond_2

    .line 406
    .line 407
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_6
    check-cast v9, LX/0DF;

    .line 413
    .line 414
    if-eqz v9, :cond_2

    .line 415
    .line 416
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A00:LX/0z9;

    .line 421
    .line 422
    if-nez v1, :cond_6

    .line 423
    .line 424
    const-string v0, "contactPhotoLoader"

    .line 425
    .line 426
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_6
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-interface {v1, v0, v9}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_7
    check-cast v9, LX/2uC;

    .line 441
    .line 442
    iget-object v8, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 445
    .line 446
    iget-object v10, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, v8, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0TT;

    .line 449
    .line 450
    if-eqz v1, :cond_2

    .line 451
    .line 452
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    .line 458
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_2

    .line 467
    .line 468
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 473
    .line 474
    instance-of v0, v9, LX/2fH;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_7
    instance-of v0, v9, LX/2fI;

    .line 484
    .line 485
    if-eqz v0, :cond_38

    .line 486
    .line 487
    move-object v7, v9

    .line 488
    check-cast v7, LX/2fI;

    .line 489
    .line 490
    iget-boolean v0, v7, LX/2fI;->A06:Z

    .line 491
    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_8
    iget-object v0, v7, LX/2fI;->A02:LX/9xd;

    .line 500
    .line 501
    iget v11, v0, LX/9xd;->A00:I

    .line 502
    .line 503
    iget v12, v7, LX/2fI;->A00:I

    .line 504
    .line 505
    iget-boolean v0, v8, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A04:Z

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    if-nez v0, :cond_9

    .line 509
    .line 510
    iput-boolean v4, v8, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A04:Z

    .line 511
    .line 512
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x1e

    .line 531
    .line 532
    invoke-static {v6, v2, v1, v3, v0}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-boolean v1, v7, LX/2fI;->A05:Z

    .line 536
    .line 537
    iget-object v0, v7, LX/2fI;->A04:Ljava/util/List;

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    new-instance v7, LX/3aa;

    .line 541
    .line 542
    invoke-direct/range {v7 .. v13}, LX/3aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v7, v0, v1}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05(Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 546
    .line 547
    .line 548
    if-eq v12, v4, :cond_a

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    :cond_a
    invoke-virtual {v5, v4}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_8
    check-cast v9, LX/2rc;

    .line 557
    .line 558
    iget-object v6, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 561
    .line 562
    iget-object v5, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 565
    .line 566
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x0

    .line 574
    if-eq v1, v0, :cond_b

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    if-ne v1, v0, :cond_39

    .line 578
    .line 579
    const v0, 0x7f122344

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_b
    iget-object v4, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/13B;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v0, 0x7f122343

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v0, 0x26

    .line 601
    .line 602
    new-instance v1, LX/3bP;

    .line 603
    .line 604
    invoke-direct {v1, v6, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const-string v0, "community_settings_link"

    .line 608
    .line 609
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v5, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_9
    check-cast v9, LX/2rb;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v4, 0x0

    .line 641
    const/16 v1, 0x8

    .line 642
    .line 643
    if-eq v2, v4, :cond_d

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    if-ne v2, v0, :cond_3a

    .line 647
    .line 648
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 658
    .line 659
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00l;

    .line 660
    .line 661
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00l;

    .line 665
    .line 666
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 673
    .line 674
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/2rc;->A03:LX/2rc;

    .line 679
    .line 680
    if-eq v1, v0, :cond_2

    .line 681
    .line 682
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 687
    .line 688
    iget v2, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 689
    .line 690
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00l;

    .line 691
    .line 692
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v2, :cond_c

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_c
    invoke-virtual {v1, v4}, LX/0TT;->A05(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/TextView;

    .line 715
    .line 716
    const v0, 0x7f1228bf

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/00l;

    .line 723
    .line 724
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/widget/TextView;

    .line 729
    .line 730
    const v0, 0x7f1228be

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_d
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00l;

    .line 750
    .line 751
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_a
    check-cast v9, LX/2rc;

    .line 757
    .line 758
    iget-object v4, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LX/0Hw;

    .line 761
    .line 762
    iget-object v3, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 765
    .line 766
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v1, 0x0

    .line 774
    const v0, 0x7f12233a

    .line 775
    .line 776
    .line 777
    if-eq v2, v1, :cond_e

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    if-ne v2, v0, :cond_3b

    .line 781
    .line 782
    const v0, 0x7f122341

    .line 783
    .line 784
    .line 785
    :cond_e
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 786
    .line 787
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v4, v3, v1, v0}, LX/9fV;->A00(LX/0Hr;Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_b
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 802
    .line 803
    iget-object v0, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0Xr;

    .line 804
    .line 805
    if-eqz v0, :cond_f

    .line 806
    .line 807
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v0, 0x1

    .line 812
    if-ne v1, v0, :cond_f

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_f
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LX/0YX;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    const/16 v0, 0x24

    .line 822
    .line 823
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v3, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0Xr;

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_c
    check-cast v9, LX/07m;

    .line 836
    .line 837
    iget-object v7, v9, LX/07m;->first:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, LX/2uC;

    .line 840
    .line 841
    iget-object v8, v9, LX/07m;->second:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v8, LX/2uC;

    .line 844
    .line 845
    iget-object v4, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 848
    .line 849
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 850
    .line 851
    iget-object v9, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 852
    .line 853
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2

    .line 862
    .line 863
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2

    .line 875
    .line 876
    iget-object v6, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A06()Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    instance-of v0, v8, LX/2fI;

    .line 889
    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    check-cast v8, LX/2fI;

    .line 893
    .line 894
    iget-boolean v1, v8, LX/2fI;->A06:Z

    .line 895
    .line 896
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v1, :cond_13

    .line 901
    .line 902
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 909
    .line 910
    .line 911
    :cond_10
    :goto_7
    instance-of v1, v7, LX/2fI;

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    if-eqz v1, :cond_11

    .line 915
    .line 916
    check-cast v7, LX/2fI;

    .line 917
    .line 918
    if-eqz v7, :cond_11

    .line 919
    .line 920
    iget v0, v7, LX/2fI;->A00:I

    .line 921
    .line 922
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :cond_11
    iget v1, v8, LX/2fI;->A00:I

    .line 927
    .line 928
    if-eqz v0, :cond_12

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eq v0, v1, :cond_2

    .line 935
    .line 936
    :cond_12
    invoke-virtual {v4}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    instance-of v0, v1, Ljava/util/Collection;

    .line 941
    .line 942
    if-eqz v0, :cond_14

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_14

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_13
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 957
    .line 958
    iget-boolean v3, v8, LX/2fI;->A05:Z

    .line 959
    .line 960
    iget-object v2, v8, LX/2fI;->A04:Ljava/util/List;

    .line 961
    .line 962
    const/16 v1, 0x2c

    .line 963
    .line 964
    new-instance v0, LX/3bd;

    .line 965
    .line 966
    invoke-direct {v0, v6, v4, v8, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v0, v2, v3}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05(Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 970
    .line 971
    .line 972
    iget v6, v8, LX/2fI;->A00:I

    .line 973
    .line 974
    invoke-static {v6}, LX/25p;->A1T(I)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 985
    .line 986
    .line 987
    if-nez v10, :cond_10

    .line 988
    .line 989
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v0, v8, LX/2fI;->A02:LX/9xd;

    .line 996
    .line 997
    iget v0, v0, LX/9xd;->A00:I

    .line 998
    .line 999
    invoke-static {v4}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0x1e

    .line 1012
    .line 1013
    invoke-static {v5, v2, v1, v3, v0}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2

    .line 1026
    .line 1027
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    iget-object v0, v4, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/4 v2, 0x0

    .line 1044
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2

    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/3PQ;

    .line 1055
    .line 1056
    instance-of v0, v1, LX/2k3;

    .line 1057
    .line 1058
    if-eqz v0, :cond_16

    .line 1059
    .line 1060
    check-cast v1, LX/2k3;

    .line 1061
    .line 1062
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_16

    .line 1073
    .line 1074
    if-ltz v2, :cond_2

    .line 1075
    .line 1076
    invoke-virtual {v4}, LX/2r3;->A5f()LX/3HA;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_17
    instance-of v0, v8, LX/2fH;

    .line 1091
    .line 1092
    if-eqz v0, :cond_3c

    .line 1093
    .line 1094
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04()V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_d
    const/4 v3, 0x3

    .line 1106
    instance-of v0, v4, LX/3en;

    .line 1107
    .line 1108
    if-eqz v0, :cond_18

    .line 1109
    .line 1110
    move-object v5, v4

    .line 1111
    check-cast v5, LX/3en;

    .line 1112
    .line 1113
    iget v0, v5, LX/3en;->$t:I

    .line 1114
    .line 1115
    if-ne v0, v3, :cond_18

    .line 1116
    .line 1117
    iget v2, v5, LX/3en;->A01:I

    .line 1118
    .line 1119
    const/high16 v1, -0x80000000

    .line 1120
    .line 1121
    and-int v0, v2, v1

    .line 1122
    .line 1123
    if-eqz v0, :cond_18

    .line 1124
    .line 1125
    sub-int/2addr v2, v1

    .line 1126
    iput v2, v5, LX/3en;->A01:I

    .line 1127
    .line 1128
    :goto_9
    iget-object v2, v5, LX/3en;->A06:Ljava/lang/Object;

    .line 1129
    .line 1130
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1131
    .line 1132
    iget v1, v5, LX/3en;->A01:I

    .line 1133
    .line 1134
    const/4 v0, 0x1

    .line 1135
    if-eqz v1, :cond_19

    .line 1136
    .line 1137
    if-eq v1, v0, :cond_24

    .line 1138
    .line 1139
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_18
    new-instance v5, LX/3en;

    .line 1145
    .line 1146
    invoke-direct {v5, p0, v4, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_19
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/0If;

    .line 1156
    .line 1157
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/32t;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/32t;->A02:LX/1Nl;

    .line 1162
    .line 1163
    goto/16 :goto_e

    .line 1164
    .line 1165
    :pswitch_e
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/3Qm;

    .line 1168
    .line 1169
    iget-object v4, v0, LX/3Qm;->A02:LX/2IY;

    .line 1170
    .line 1171
    if-eqz v4, :cond_2

    .line 1172
    .line 1173
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/1Vu;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const/4 v0, 0x1

    .line 1182
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    const-class v2, LX/2YH;

    .line 1186
    .line 1187
    const/16 v1, 0x9

    .line 1188
    .line 1189
    new-instance v0, LX/3dK;

    .line 1190
    .line 1191
    invoke-direct {v0, p1, v4, v3, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :pswitch_f
    check-cast v9, LX/2sm;

    .line 1200
    .line 1201
    iget-object v2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/2zW;

    .line 1204
    .line 1205
    iget-object v0, v2, LX/2zW;->A00:LX/2sm;

    .line 1206
    .line 1207
    if-eq v9, v0, :cond_2

    .line 1208
    .line 1209
    iget-object v1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Ljava/util/Map;

    .line 1212
    .line 1213
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/3kR;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1a

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/3kR;->BmD()V

    .line 1222
    .line 1223
    .line 1224
    :cond_1a
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/3kR;

    .line 1229
    .line 1230
    if-eqz v0, :cond_1b

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/3kR;->BWX()V

    .line 1233
    .line 1234
    .line 1235
    :cond_1b
    iput-object v9, v2, LX/2zW;->A00:LX/2sm;

    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :pswitch_10
    const/4 v6, 0x1

    .line 1240
    instance-of v0, v4, LX/3ei;

    .line 1241
    .line 1242
    if-eqz v0, :cond_1c

    .line 1243
    .line 1244
    move-object v5, v4

    .line 1245
    check-cast v5, LX/3ei;

    .line 1246
    .line 1247
    iget v0, v5, LX/3ei;->$t:I

    .line 1248
    .line 1249
    if-ne v0, v6, :cond_1c

    .line 1250
    .line 1251
    iget v2, v5, LX/3ei;->A00:I

    .line 1252
    .line 1253
    const/high16 v1, -0x80000000

    .line 1254
    .line 1255
    and-int v0, v2, v1

    .line 1256
    .line 1257
    if-eqz v0, :cond_1c

    .line 1258
    .line 1259
    sub-int/2addr v2, v1

    .line 1260
    iput v2, v5, LX/3ei;->A00:I

    .line 1261
    .line 1262
    :goto_a
    iget-object v2, v5, LX/3ei;->A05:Ljava/lang/Object;

    .line 1263
    .line 1264
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1265
    .line 1266
    iget v0, v5, LX/3ei;->A00:I

    .line 1267
    .line 1268
    if-eqz v0, :cond_1d

    .line 1269
    .line 1270
    if-eq v0, v6, :cond_24

    .line 1271
    .line 1272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_1c
    new-instance v5, LX/3ei;

    .line 1278
    .line 1279
    invoke-direct {v5, p0, v4, v6}, LX/3ei;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :cond_1d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, LX/0If;

    .line 1289
    .line 1290
    check-cast v9, LX/2AI;

    .line 1291
    .line 1292
    iget-object v2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LX/2AM;

    .line 1295
    .line 1296
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    const/4 v0, 0x0

    .line 1301
    if-eq v1, v0, :cond_1f

    .line 1302
    .line 1303
    if-eq v1, v6, :cond_1e

    .line 1304
    .line 1305
    const/4 v0, 0x2

    .line 1306
    if-ne v1, v0, :cond_3d

    .line 1307
    .line 1308
    const v2, 0x7f080b8d

    .line 1309
    .line 1310
    .line 1311
    const v1, 0x7f123fc1

    .line 1312
    .line 1313
    .line 1314
    :goto_b
    new-instance v0, LX/2AN;

    .line 1315
    .line 1316
    invoke-direct {v0, v2, v1}, LX/2AN;-><init>(II)V

    .line 1317
    .line 1318
    .line 1319
    :goto_c
    invoke-static {v0, v5, v3}, LX/3ei;->A00(Ljava/lang/Object;LX/3ei;LX/0If;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    goto/16 :goto_10

    .line 1324
    .line 1325
    :cond_1e
    iget-object v0, v2, LX/2AM;->A00:LX/2AN;

    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :cond_1f
    const v2, 0x7f0805fd

    .line 1329
    .line 1330
    .line 1331
    const v1, 0x7f122083

    .line 1332
    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :pswitch_11
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Landroid/view/View;

    .line 1342
    .line 1343
    if-eqz v0, :cond_20

    .line 1344
    .line 1345
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const v0, 0x7f121095

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    const/16 v0, 0x21

    .line 1365
    .line 1366
    invoke-static {v1, v2, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const v0, 0x324ce957

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :cond_20
    const v1, 0x4509e26a

    .line 1379
    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1

    .line 1393
    .line 1394
    :pswitch_12
    const/4 v3, 0x4

    .line 1395
    instance-of v0, v4, LX/3en;

    .line 1396
    .line 1397
    if-eqz v0, :cond_21

    .line 1398
    .line 1399
    move-object v5, v4

    .line 1400
    check-cast v5, LX/3en;

    .line 1401
    .line 1402
    iget v0, v5, LX/3en;->$t:I

    .line 1403
    .line 1404
    if-ne v0, v3, :cond_21

    .line 1405
    .line 1406
    iget v2, v5, LX/3en;->A01:I

    .line 1407
    .line 1408
    const/high16 v1, -0x80000000

    .line 1409
    .line 1410
    and-int v0, v2, v1

    .line 1411
    .line 1412
    if-eqz v0, :cond_21

    .line 1413
    .line 1414
    sub-int/2addr v2, v1

    .line 1415
    iput v2, v5, LX/3en;->A01:I

    .line 1416
    .line 1417
    :goto_d
    iget-object v2, v5, LX/3en;->A06:Ljava/lang/Object;

    .line 1418
    .line 1419
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1420
    .line 1421
    iget v1, v5, LX/3en;->A01:I

    .line 1422
    .line 1423
    const/4 v0, 0x1

    .line 1424
    if-eqz v1, :cond_22

    .line 1425
    .line 1426
    if-eq v1, v0, :cond_24

    .line 1427
    .line 1428
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_21
    new-instance v5, LX/3en;

    .line 1434
    .line 1435
    invoke-direct {v5, p0, v4, v3}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_d

    .line 1439
    :cond_22
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, LX/0If;

    .line 1445
    .line 1446
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/2I9;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/2I9;->A03:LX/1M3;

    .line 1451
    .line 1452
    :goto_e
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_2

    .line 1457
    .line 1458
    invoke-static {p1, v5, v1}, LX/3en;->A00(Ljava/lang/Object;LX/3en;LX/0If;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_10

    .line 1463
    :pswitch_13
    iget-object v4, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, LX/0YX;

    .line 1466
    .line 1467
    iget-object v3, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, LX/274;

    .line 1470
    .line 1471
    iget-object v0, v3, LX/274;->A04:LX/05C;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/16 v0, 0x2b

    .line 1479
    .line 1480
    invoke-static {p1, v3, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_1

    .line 1488
    .line 1489
    :pswitch_14
    const/4 v5, 0x2

    .line 1490
    instance-of v0, v4, LX/3ei;

    .line 1491
    .line 1492
    if-eqz v0, :cond_23

    .line 1493
    .line 1494
    move-object v3, v4

    .line 1495
    check-cast v3, LX/3ei;

    .line 1496
    .line 1497
    iget v0, v3, LX/3ei;->$t:I

    .line 1498
    .line 1499
    if-ne v0, v5, :cond_23

    .line 1500
    .line 1501
    iget v2, v3, LX/3ei;->A00:I

    .line 1502
    .line 1503
    const/high16 v1, -0x80000000

    .line 1504
    .line 1505
    and-int v0, v2, v1

    .line 1506
    .line 1507
    if-eqz v0, :cond_23

    .line 1508
    .line 1509
    sub-int/2addr v2, v1

    .line 1510
    iput v2, v3, LX/3ei;->A00:I

    .line 1511
    .line 1512
    :goto_f
    iget-object v2, v3, LX/3ei;->A05:Ljava/lang/Object;

    .line 1513
    .line 1514
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1515
    .line 1516
    iget v1, v3, LX/3ei;->A00:I

    .line 1517
    .line 1518
    const/4 v0, 0x1

    .line 1519
    if-eqz v1, :cond_25

    .line 1520
    .line 1521
    if-eq v1, v0, :cond_24

    .line 1522
    .line 1523
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :cond_23
    new-instance v3, LX/3ei;

    .line 1529
    .line 1530
    invoke-direct {v3, p0, v4, v5}, LX/3ei;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_f

    .line 1534
    :cond_24
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1

    .line 1538
    .line 1539
    :cond_25
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/0If;

    .line 1545
    .line 1546
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/37n;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LX/37n;->A00()LX/3BU;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0, v3, v1}, LX/3ei;->A00(Ljava/lang/Object;LX/3ei;LX/0If;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    :goto_10
    if-ne v0, v4, :cond_2

    .line 1559
    .line 1560
    return-object v4

    .line 1561
    :pswitch_15
    check-cast v9, LX/07m;

    .line 1562
    .line 1563
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    iget-object v0, v9, LX/07m;->second:Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    if-eqz v6, :cond_2

    .line 1584
    .line 1585
    const v0, 0x7f121d1d

    .line 1586
    .line 1587
    .line 1588
    if-eqz v2, :cond_26

    .line 1589
    .line 1590
    const v0, 0x7f121d1e

    .line 1591
    .line 1592
    .line 1593
    :cond_26
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const v0, 0x7f121d20

    .line 1598
    .line 1599
    .line 1600
    if-eqz v1, :cond_27

    .line 1601
    .line 1602
    const v0, 0x7f121d1f

    .line 1603
    .line 1604
    .line 1605
    :cond_27
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    iget-object v3, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Landroid/widget/TextView;

    .line 1612
    .line 1613
    const v2, 0x7f121d21

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v5, v4, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :pswitch_16
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    iget-object v2, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Landroid/view/View;

    .line 1640
    .line 1641
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v1, :cond_2

    .line 1649
    .line 1650
    iget-object v1, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    const/4 v0, 0x7

    .line 1653
    invoke-static {v1, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const v0, 0x26160b83

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v0, 0x1

    .line 1664
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_1

    .line 1671
    .line 1672
    :pswitch_17
    check-cast v9, Ljava/util/List;

    .line 1673
    .line 1674
    iget-object v7, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v7, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 1677
    .line 1678
    iget-object v6, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v6, LX/3Jm;

    .line 1681
    .line 1682
    iget-object v5, v7, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A09:LX/00l;

    .line 1683
    .line 1684
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_28

    .line 1696
    .line 1697
    invoke-static {v5}, LX/25w;->A1M(LX/00l;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_1

    .line 1701
    .line 1702
    :cond_28
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const v1, 0x7f0e0b8e

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    const v0, 0x7f0b34df

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 1726
    .line 1727
    const v1, 0x7f124e0e

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    iget-object v3, v6, LX/3Jm;->A03:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v7, v3, v0, v4, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v8, v5}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v13

    .line 1750
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_2a

    .line 1755
    .line 1756
    invoke-static {v13}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const v1, 0x7f0e0477

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const v0, 0x7f0b0c3f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    const/4 v0, 0x0

    .line 1787
    new-instance v11, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1788
    .line 1789
    invoke-direct {v11, v7, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1797
    .line 1798
    .line 1799
    const v0, 0x7f0801d3

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A04:LX/05C;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    check-cast v10, LX/7mA;

    .line 1812
    .line 1813
    iget-object v1, v6, LX/3Jm;->A04:Ljava/lang/String;

    .line 1814
    .line 1815
    new-instance v0, LX/3ZP;

    .line 1816
    .line 1817
    invoke-direct {v0, v7, v11, v4}, LX/3ZP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v10, v0, v1}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const v0, 0x7f0b0c23

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Landroid/view/ViewGroup;

    .line 1831
    .line 1832
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1836
    .line 1837
    .line 1838
    const v0, 0x7f0b0c3c

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-nez v0, :cond_29

    .line 1850
    .line 1851
    const-string v0, ""

    .line 1852
    .line 1853
    :cond_29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    .line 1855
    .line 1856
    const v0, 0x7f0b0c41

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1867
    .line 1868
    .line 1869
    const/16 v0, 0xe

    .line 1870
    .line 1871
    invoke-static {v7, v9, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const v0, 0x26be51f6

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_11

    .line 1885
    .line 1886
    :cond_2a
    invoke-static {v5, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_1

    .line 1890
    .line 1891
    :pswitch_18
    check-cast v9, LX/2s4;

    .line 1892
    .line 1893
    iget-object v8, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v8, LX/38O;

    .line 1896
    .line 1897
    const/4 v0, -0x1

    .line 1898
    if-nez v9, :cond_2b

    .line 1899
    .line 1900
    const/4 v2, -0x1

    .line 1901
    :goto_12
    const/4 v6, 0x0

    .line 1902
    if-eq v2, v0, :cond_2d

    .line 1903
    .line 1904
    const/4 v1, 0x1

    .line 1905
    if-eq v2, v1, :cond_2e

    .line 1906
    .line 1907
    const/4 v0, 0x2

    .line 1908
    if-eq v2, v0, :cond_2e

    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    if-eq v2, v0, :cond_2c

    .line 1912
    .line 1913
    const/4 v0, 0x3

    .line 1914
    if-eq v2, v0, :cond_2f

    .line 1915
    .line 1916
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    goto :goto_12

    .line 1926
    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    goto :goto_13

    .line 1931
    :cond_2d
    const-string v0, "IncognitoEligibilityHelper/mapAgeSignalToOver18: signal is null"

    .line 1932
    .line 1933
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    :cond_2f
    :goto_13
    if-eqz v9, :cond_2

    .line 1942
    .line 1943
    iget-object v0, v8, LX/38O;->A05:LX/05C;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v7, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    const/4 v9, 0x0

    .line 1952
    const/16 v10, 0x1e

    .line 1953
    .line 1954
    new-instance v5, LX/3gg;

    .line 1955
    .line 1956
    invoke-direct/range {v5 .. v10}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1964
    .line 1965
    if-ne v4, v0, :cond_2

    .line 1966
    .line 1967
    return-object v4

    .line 1968
    :pswitch_19
    check-cast v9, LX/3GV;

    .line 1969
    .line 1970
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 1973
    .line 1974
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2J8;

    .line 1975
    .line 1976
    if-eqz v1, :cond_30

    .line 1977
    .line 1978
    iget-object v0, v9, LX/3GV;->A00:Ljava/util/List;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_30
    iget-object v1, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Landroid/view/View;

    .line 1986
    .line 1987
    iget-boolean v0, v9, LX/3GV;->A01:Z

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_1

    .line 1993
    .line 1994
    :pswitch_1a
    check-cast v9, LX/2ry;

    .line 1995
    .line 1996
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    const/4 v0, 0x0

    .line 2001
    if-eq v1, v0, :cond_34

    .line 2002
    .line 2003
    const/4 v0, 0x1

    .line 2004
    if-eq v1, v0, :cond_31

    .line 2005
    .line 2006
    const/4 v0, 0x2

    .line 2007
    if-ne v1, v0, :cond_3e

    .line 2008
    .line 2009
    iget-object v0, p0, LX/3eA;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_1

    .line 2015
    .line 2016
    :cond_31
    iget-object v0, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LX/3RS;

    .line 2019
    .line 2020
    new-instance v6, LX/3dE;

    .line 2021
    .line 2022
    invoke-direct {v6, v0}, LX/3dE;-><init>(LX/3RS;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    invoke-virtual {v0}, LX/3RS;->A0E()LX/3lP;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    const/4 v4, 0x1

    .line 2038
    iget-object v0, v7, LX/2IF;->A05:LX/05C;

    .line 2039
    .line 2040
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 2041
    .line 2042
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2047
    .line 2048
    sget-object v3, LX/9Vr;->A03:LX/9Vr;

    .line 2049
    .line 2050
    iget-object v1, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 2051
    .line 2052
    const/16 v0, 0x5d30

    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_32

    .line 2059
    .line 2060
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2065
    .line 2066
    const/16 v0, 0x21

    .line 2067
    .line 2068
    invoke-static {v7, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    :goto_14
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A04(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;I)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_1

    .line 2076
    .line 2077
    :cond_32
    iget-object v0, v7, LX/2IF;->A0E:LX/0Ih;

    .line 2078
    .line 2079
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, LX/2s4;

    .line 2084
    .line 2085
    if-eqz v2, :cond_33

    .line 2086
    .line 2087
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2092
    .line 2093
    iget-object v0, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 2094
    .line 2095
    if-ne v2, v0, :cond_33

    .line 2096
    .line 2097
    sget-object v0, LX/2s4;->A03:LX/2s4;

    .line 2098
    .line 2099
    if-eq v2, v0, :cond_33

    .line 2100
    .line 2101
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2102
    .line 2103
    new-instance v0, LX/3NB;

    .line 2104
    .line 2105
    invoke-direct {v0, v2, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6, v0}, LX/3dE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_1

    .line 2112
    .line 2113
    :cond_33
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 2118
    .line 2119
    const/16 v0, 0x1a

    .line 2120
    .line 2121
    new-instance v1, LX/3dF;

    .line 2122
    .line 2123
    invoke-direct {v1, v6, v7, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_14

    .line 2127
    :cond_34
    iget-object v2, p0, LX/3eA;->A01:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, LX/3RS;

    .line 2130
    .line 2131
    iget-object v0, v2, LX/3RS;->A0I:LX/05C;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/BAD;

    .line 2138
    .line 2139
    invoke-virtual {v0}, LX/BAD;->A0F()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_35

    .line 2144
    .line 2145
    invoke-static {v2}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    iget-object v1, v0, LX/2IF;->A0L:LX/0Ih;

    .line 2150
    .line 2151
    sget-object v0, LX/2ry;->A04:LX/2ry;

    .line 2152
    .line 2153
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_1

    .line 2157
    .line 2158
    :cond_35
    invoke-static {v2}, LX/3RS;->A04(LX/3RS;)LX/0I6;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    if-nez v9, :cond_36

    .line 2163
    .line 2164
    const-string v0, "SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity"

    .line 2165
    .line 2166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_1

    .line 2170
    .line 2171
    :cond_36
    const/4 v11, 0x0

    .line 2172
    new-instance v1, LX/2WR;

    .line 2173
    .line 2174
    invoke-direct {v1, v11}, LX/2WR;-><init>(Z)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v2, LX/3RS;->A0H:LX/05C;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    check-cast v3, LX/D0E;

    .line 2184
    .line 2185
    new-instance v7, LX/CjB;

    .line 2186
    .line 2187
    invoke-direct {v7, v1}, LX/CjB;-><init>(Landroid/os/Parcelable;)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v8, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2191
    .line 2192
    const/4 v0, 0x3

    .line 2193
    new-instance v6, LX/3NI;

    .line 2194
    .line 2195
    invoke-direct {v6, v2, v0}, LX/3NI;-><init>(Ljava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v12, 0x1

    .line 2199
    new-instance v4, LX/3NF;

    .line 2200
    .line 2201
    invoke-direct {v4, v2, v12}, LX/3NF;-><init>(Ljava/lang/Object;I)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v5, 0x0

    .line 2205
    move-object v10, v5

    .line 2206
    move v13, v12

    .line 2207
    invoke-virtual/range {v3 .. v13}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_1

    .line 2211
    .line 2212
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :pswitch_1b
    check-cast v9, LX/3BV;

    .line 2218
    .line 2219
    invoke-virtual {p0, v9, v4}, LX/3eA;->A00(LX/3BV;LX/0Xd;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    return-object v4

    .line 2224
    :pswitch_1c
    invoke-virtual {p0, v4}, LX/3eA;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    return-object v4

    .line 2229
    :pswitch_1d
    check-cast v9, LX/3Gz;

    .line 2230
    .line 2231
    invoke-virtual {p0, v9, v4}, LX/3eA;->A01(LX/3Gz;LX/0Xd;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    return-object v4

    .line 2236
    :cond_38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :cond_39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    throw v0

    .line 2246
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :cond_3b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    throw v0

    .line 2256
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :cond_3d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    throw v0

    .line 2266
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    throw v0

    .line 2271
    nop

    .line 2272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
