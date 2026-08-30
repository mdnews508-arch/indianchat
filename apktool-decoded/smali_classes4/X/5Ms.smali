.class public final LX/5Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0xc2ff

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Ms;->A02:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x93c

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Ms;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Ms;->A01:LX/05C;

    .line 29
    .line 30
    const v0, 0x2006b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Ms;->A04:LX/05C;

    .line 38
    .line 39
    const v0, 0xc2a3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Ms;->A07:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x8e8

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Ms;->A05:LX/05C;

    .line 55
    .line 56
    const v0, 0xc2fc

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Ms;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5Ms;->A08:LX/00l;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/J0E;LX/1PL;Z)LX/GbA;
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Ms;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Ko;

    .line 10
    .line 11
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UnknownClass"

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5Ms;->A08:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Al;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, LX/5Ms;->A00:I

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iput v3, p0, LX/5Ms;->A00:I

    .line 36
    .line 37
    const-string v0, "bot_factory_create"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "_"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "_start"

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LX/5US;->A00(LX/1DO;)LX/4bQ;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/5Ms;->A04:LX/05C;

    .line 70
    .line 71
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GW5;

    .line 78
    .line 79
    iget-object v0, v0, LX/GW5;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3mX;

    .line 86
    .line 87
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v0, 0x6bf3

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/4bQ;->A03:LX/4bQ;

    .line 100
    .line 101
    if-ne v4, v0, :cond_1

    .line 102
    .line 103
    new-instance v3, LX/4Oc;

    .line 104
    .line 105
    invoke-direct {v3, p1, p2, p3}, LX/4Oc;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "_end"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_1
    invoke-static {p3}, LX/1PJ;->A09(LX/1DO;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {p3}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/GW5;

    .line 139
    .line 140
    iget-object v0, v0, LX/GW5;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3mX;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {p3}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/4bQ;->A02:LX/4bQ;

    .line 161
    .line 162
    if-eq v4, v0, :cond_4

    .line 163
    .line 164
    invoke-static {p3}, LX/5dP;->A02(LX/1DO;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    sget-object v0, LX/5ep;->A00:LX/5ep;

    .line 171
    .line 172
    invoke-virtual {v0, p3}, LX/5ep;->A02(LX/1PL;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GW5;

    .line 183
    .line 184
    iget-object v0, v0, LX/GW5;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3mX;

    .line 191
    .line 192
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v0, 0x6adb

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, LX/5Ms;->A07:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/5Js;

    .line 211
    .line 212
    invoke-virtual {v0, p3}, LX/5Js;->A00(LX/1PL;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v3, LX/4Od;

    .line 221
    .line 222
    invoke-direct {v3, p1, p2, p3}, LX/4Od;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    if-eqz p4, :cond_5

    .line 227
    .line 228
    iget-object v0, p3, LX/1PL;->A03:LX/1PT;

    .line 229
    .line 230
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 231
    .line 232
    check-cast v0, LX/66H;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v3, LX/4Oe;

    .line 241
    .line 242
    invoke-direct {v3, p1, p2, p3}, LX/4Oe;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    invoke-virtual {p0, p3}, LX/5Ms;->A01(LX/1DO;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LX/5Ms;->A02:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/5L1;

    .line 260
    .line 261
    invoke-virtual {v0, p3}, LX/5L1;->A00(LX/1DO;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v3, LX/4ON;

    .line 268
    .line 269
    invoke-direct {v3, p1, p2, p3}, LX/4ON;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    new-instance v3, LX/4OP;

    .line 275
    .line 276
    invoke-direct {v3, p1, p2, p3}, LX/4OP;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    new-instance v3, LX/4OO;

    .line 282
    .line 283
    invoke-direct {v3, p1, p2, p3}, LX/4OO;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    new-instance v3, LX/H0P;

    .line 289
    .line 290
    invoke-direct {v3, p1, p2, p3}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
.end method

.method public final A01(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/66C;->A01:LX/4bG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ms;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Bq;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1c64

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
