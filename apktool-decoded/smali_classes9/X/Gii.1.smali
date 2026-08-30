.class public final LX/Gii;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/HyP;

.field public A01:LX/IGs;

.field public A02:LX/IGs;

.field public A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Gih;

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/06v;

.field public final A0E:LX/06v;

.field public final A0F:LX/06w;

.field public final A0G:LX/06w;

.field public final A0H:LX/00s;

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

.field public final A0T:LX/GX1;

.field public final A0U:LX/GWz;

.field public final A0V:LX/08Y;

.field public final A0W:LX/07s;

.field public final A0X:LX/06v;

.field public final A0Y:LX/06w;

.field public final A0Z:LX/0MF;

.field public final A0a:LX/0MF;

.field public final A0b:LX/0MF;

.field public final A0c:LX/Hjn;

.field public final A0d:LX/J1h;

.field public final A0e:LX/IxV;

.field public final A0f:LX/I3r;

.field public final A0g:LX/0FJ;

.field public final A0h:LX/GXj;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zl;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gii;->A0C:Landroid/app/Application;

    .line 6
    .line 7
    const v0, 0x2024b

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0xA;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/0xA;-><init>(LX/0zl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/05C;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gii;->A0H:LX/00s;

    .line 21
    .line 22
    const v0, 0x8496

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gii;->A0I:LX/05C;

    .line 30
    .line 31
    const v0, 0x804d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gii;->A0K:LX/05C;

    .line 39
    .line 40
    const v0, 0x2024a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I3r;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gii;->A0f:LX/I3r;

    .line 50
    .line 51
    const v0, 0x2021e

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gii;->A0P:LX/05C;

    .line 59
    .line 60
    const v0, 0x20271

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gii;->A0R:LX/05C;

    .line 68
    .line 69
    const v0, 0x2020f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Gii;->A0Q:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x7d5

    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gii;->A0J:LX/05C;

    .line 85
    .line 86
    const v0, 0x20290

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Gii;->A0L:LX/05C;

    .line 94
    .line 95
    const v0, 0x20200

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Hjn;

    .line 103
    .line 104
    iput-object v0, p0, LX/Gii;->A0c:LX/Hjn;

    .line 105
    .line 106
    const/16 v0, 0x7d3

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GX1;

    .line 113
    .line 114
    iput-object v0, p0, LX/Gii;->A0T:LX/GX1;

    .line 115
    .line 116
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Gii;->A0N:LX/05C;

    .line 121
    .line 122
    const v0, 0x20247

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Gii;->A0O:LX/05C;

    .line 130
    .line 131
    const v0, 0x20243

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Gii;->A0S:LX/05C;

    .line 139
    .line 140
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Gii;->A0W:LX/07s;

    .line 145
    .line 146
    invoke-static {}, LX/GV3;->A0I()LX/GWz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Gii;->A0U:LX/GWz;

    .line 151
    .line 152
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Gii;->A0g:LX/0FJ;

    .line 157
    .line 158
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/Gii;->A0V:LX/08Y;

    .line 163
    .line 164
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Gii;->A0M:LX/05C;

    .line 169
    .line 170
    const v0, 0x20269

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/GXj;

    .line 178
    .line 179
    iput-object v0, p0, LX/Gii;->A0h:LX/GXj;

    .line 180
    .line 181
    new-instance v3, LX/INW;

    .line 182
    .line 183
    invoke-direct {v3, p0, v4}, LX/INW;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, LX/Gii;->A0e:LX/IxV;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-instance v1, LX/INQ;

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, LX/INQ;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/Gii;->A0d:LX/J1h;

    .line 195
    .line 196
    iget-object v0, p0, LX/Gii;->A0N:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Gii;->A0L:LX/05C;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/IJv;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/Gii;->A0a:LX/0MF;

    .line 219
    .line 220
    new-instance v0, LX/IJv;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/Gii;->A0b:LX/0MF;

    .line 226
    .line 227
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 228
    .line 229
    iput-object v0, p0, LX/Gii;->A05:Ljava/util/List;

    .line 230
    .line 231
    iput-boolean v4, p0, LX/Gii;->A0A:Z

    .line 232
    .line 233
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/Gii;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/Gii;->A0Y:LX/06w;

    .line 244
    .line 245
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/Gii;->A0E:LX/06v;

    .line 250
    .line 251
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/Gii;->A0F:LX/06w;

    .line 256
    .line 257
    iput-object v0, p0, LX/Gii;->A0D:LX/06v;

    .line 258
    .line 259
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/Gii;->A0G:LX/06w;

    .line 264
    .line 265
    iput-object v0, p0, LX/Gii;->A0X:LX/06v;

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-instance v0, LX/IJv;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/Gii;->A0Z:LX/0MF;

    .line 274
    .line 275
    return-void
.end method

.method public static final A00(LX/Gii;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Gii;->A02:LX/IGs;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    const-wide/16 v12, 0x0

    .line 7
    .line 8
    const-wide/16 v10, 0x63

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-boolean v0, v2, LX/Gii;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/IGs;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v15, 0x0

    .line 23
    :cond_1
    iget-object v5, v2, LX/Gii;->A0B:LX/Gih;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/Gii;->A0g:LX/0FJ;

    .line 28
    .line 29
    iget-object v0, v2, LX/Gii;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v9, ""

    .line 38
    .line 39
    :cond_3
    iget-object v0, v2, LX/Gii;->A02:LX/IGs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v10, v0, LX/IGs;->A01:J

    .line 44
    .line 45
    :cond_4
    iget-object v0, v2, LX/Gii;->A0B:LX/Gih;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v2, LX/Gii;->A05:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/Gih;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    :cond_5
    iget-object v0, v2, LX/Gii;->A0X:LX/06v;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v0, v2, LX/Gii;->A0Y:LX/06w;

    .line 68
    .line 69
    iget-object v8, v1, LX/IGs;->A08:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v16, LX/I3r;->A03:LX/I8o;

    .line 72
    .line 73
    iget-object v7, v1, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v6, v1, LX/IGs;->A07:LX/0vK;

    .line 76
    .line 77
    iget-object v5, v1, LX/IGs;->A04:LX/IGR;

    .line 78
    .line 79
    iget-object v4, v2, LX/Gii;->A0g:LX/0FJ;

    .line 80
    .line 81
    new-instance p0, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, LX/Gii;->A0C:Landroid/app/Application;

    .line 87
    .line 88
    move-object/from16 v19, v6

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v22}, LX/I8o;->A02(Landroid/content/Context;LX/IGR;LX/0vK;LX/0FJ;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v2, LX/Gii;->A02:LX/IGs;

    .line 103
    .line 104
    iget v3, v1, LX/IGs;->A00:I

    .line 105
    .line 106
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    iget-boolean v3, v2, LX/Gii;->A0A:Z

    .line 111
    .line 112
    iget-object v1, v1, LX/IGs;->A05:LX/IGS;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v1, LX/IGS;->A00:LX/IGF;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, LX/IGF;->A00:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-boolean v1, v2, LX/Gii;->A09:Z

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :cond_7
    const/16 v18, 0x1

    .line 137
    .line 138
    :cond_8
    new-instance v5, LX/IN1;

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    invoke-direct/range {v5 .. v18}, LX/IN1;-><init>(Landroid/text/SpannableString;LX/IGs;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v3, v2, LX/Gii;->A0Y:LX/06w;

    .line 150
    .line 151
    iget-boolean v1, v2, LX/Gii;->A0A:Z

    .line 152
    .line 153
    new-instance v0, LX/IN0;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/IN0;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gii;->A0B:LX/Gih;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Gih;->A00:LX/06w;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gii;->A0Z:LX/0MF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Gii;->A00:LX/HyP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/HyP;->A03:LX/06v;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gii;->A0a:LX/0MF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Gii;->A0L:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Gii;->A0d:LX/J1h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Gii;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gii;->A0c:LX/Hjn;

    .line 4
    .line 5
    iput-object p1, v0, LX/Hjn;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gii;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gii;->A0M:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GYS;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/Gii;->A02:LX/IGs;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Gii;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v2, p0, LX/Gii;->A01:LX/IGs;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/Gii;->A0W:LX/07s;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v1, p0, p1, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Gii;->A02:LX/IGs;

    .line 41
    .line 42
    iget-object v0, p0, LX/Gii;->A0B:LX/Gih;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Gii;->A0K:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v1, p0, LX/Gii;->A0A:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    new-instance v0, LX/Gih;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/Gih;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Gii;->A0B:LX/Gih;

    .line 70
    .line 71
    iget-object v1, v0, LX/Gih;->A00:LX/06w;

    .line 72
    .line 73
    iget-object v0, p0, LX/Gii;->A0Z:LX/0MF;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Gii;->A0B:LX/Gih;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/Gii;->A00:LX/HyP;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/Gii;->A0I:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Gro;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Gii;->A00:LX/HyP;

    .line 102
    .line 103
    iget-object v1, v0, LX/HyP;->A03:LX/06v;

    .line 104
    .line 105
    iget-object v0, p0, LX/Gii;->A0a:LX/0MF;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Gii;->A00:LX/HyP;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/Gii;->A02:LX/IGs;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/Gii;->A0H:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/IB5;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v2, v0, v1}, LX/IB5;->A01(LX/IB5;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {p0}, LX/Gii;->A00(LX/Gii;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/Gii;->A0A:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p0, LX/Gii;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, LX/Gii;->A0P:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/Hqd;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/IjD;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2, v1}, LX/IjD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v0}, LX/Hqd;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_3
.end method

.method public final A0g(Ljava/util/List;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Gii;->A02:LX/IGs;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gii;->A01:LX/IGs;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HVS;->A00(LX/IGs;LX/IGs;)LX/IGs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gii;->A00:LX/HyP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, p1

    .line 22
    move-wide v7, p2

    .line 23
    invoke-virtual/range {v0 .. v8}, LX/HyP;->A02(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0h(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gii;->A02:LX/IGs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Gii;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, LX/Gii;->A0F:LX/06w;

    .line 42
    .line 43
    iget-object v1, p0, LX/Gii;->A0C:Landroid/app/Application;

    .line 44
    .line 45
    const v0, 0x7f120ba1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Hs8;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/Hs8;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v4
.end method
