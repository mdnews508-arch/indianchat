.class public final LX/I9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9L;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1R2;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/D6k;->A0A:LX/D6C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/D6C;->A00:Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A05:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x4117

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 35
    .line 36
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A03:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A04:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x44f4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object v0, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    iget-object v0, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object v0, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    return-object v2
.end method

.method public static final A01(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v1, p0, LX/Duf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    check-cast p0, LX/Duf;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/Duf;->AWR()LX/BzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1R2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/1R2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/D6k;->A0A:LX/D6C;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p0, v0

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzR;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, LX/1R2;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/1R2;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v0, v0, LX/D6k;->A0A:LX/D6C;

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object v5, v0, LX/D6C;->A00:Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 33
    .line 34
    invoke-static {v2}, LX/BH2;->A0H(LX/1R2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, LX/I9L;->A01(LX/1DO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x5f20

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_e

    .line 63
    .line 64
    :goto_3
    iget-object v0, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_0
    iget-object v7, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 77
    .line 78
    if-eq v7, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 81
    .line 82
    const/16 v0, 0x5f9f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v8, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    instance-of v0, p1, LX/1R2;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/D6A;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, LX/CQ2;->A00(Lorg/json/JSONObject;)LX/D6V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v10, v0, LX/D6V;->A02:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v9, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 151
    .line 152
    iget-object v12, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/infra/stores/protocol/content/TapTarget;-><init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v5

    .line 164
    :cond_3
    invoke-static {v2}, LX/BH2;->A0H(LX/1R2;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 171
    .line 172
    const/16 v0, 0x4eee

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 188
    .line 189
    const/16 v0, 0x5dce

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    instance-of v1, p1, LX/BzO;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    instance-of v0, p1, LX/BzM;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    instance-of v0, p1, LX/BzF;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, LX/1R2;

    .line 207
    .line 208
    invoke-direct {p0, v2}, LX/I9L;->A00(LX/1R2;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    instance-of v0, p1, LX/1R2;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    move-object v2, p1

    .line 219
    check-cast v2, LX/1R2;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v0, LX/D6k;->A0A:LX/D6C;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v5, v0, LX/D6C;->A00:Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    instance-of v0, p1, LX/BzM;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_7
    invoke-static {v2}, LX/BH2;->A0H(LX/1R2;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v1, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 253
    .line 254
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A03:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 255
    .line 256
    if-ne v1, v0, :cond_8

    .line 257
    .line 258
    invoke-static {p1}, LX/I9L;->A01(LX/1DO;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    invoke-static {v2}, LX/BH2;->A0H(LX/1R2;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 273
    .line 274
    const/16 v0, 0x37f1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    iget-object v3, v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 279
    .line 280
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A05:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 281
    .line 282
    if-ne v3, v0, :cond_a

    .line 283
    .line 284
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 285
    .line 286
    const/16 v0, 0x4116

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_a
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A03:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 296
    .line 297
    if-eq v3, v0, :cond_b

    .line 298
    .line 299
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A04:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 300
    .line 301
    if-ne v3, v0, :cond_c

    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 304
    .line 305
    const/16 v0, 0x44f6

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_c
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 321
    .line 322
    const/16 v0, 0x2b7e

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    const-wide v0, 0x200000000L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0x38fa

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    return-object v4
.end method

.method public final A03(LX/1DO;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3658

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-wide v0, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/I9L;->A00:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x4bf9

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    instance-of v0, p1, LX/BzF;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, LX/1R2;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/I9L;->A00(LX/1R2;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    return v3
.end method
