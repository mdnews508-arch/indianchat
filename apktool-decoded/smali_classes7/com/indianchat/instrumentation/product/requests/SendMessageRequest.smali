.class public final Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;
.super LX/CvL;
.source ""


# static fields
.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0Af;

.field public final A0C:LX/2A3;

.field public final A0D:LX/IBm;

.field public final A0E:LX/0BN;

.field public final A0F:LX/172;

.field public final A0G:LX/0nV;

.field public final A0H:LX/0V3;

.field public final A0I:LX/0AO;

.field public final A0J:LX/089;

.field public final A0K:LX/1LG;

.field public final A0L:LX/1Mg;

.field public final A0M:LX/0An;

.field public final A0N:LX/Cej;

.field public final A0O:LX/5Jx;

.field public final A0P:LX/Cek;

.field public final A0Q:LX/1Me;

.field public final A0R:LX/6hn;

.field public final A0S:LX/0o4;

.field public final A0T:Ljava/util/Set;

.field public final A0U:LX/0AT;

.field public final A0V:LX/09X;

.field public final A0W:LX/D1t;

.field public final A0X:LX/Cfd;

.field public final A0Y:LX/Cas;

.field public final A0Z:LX/I8T;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "gif"

    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    const-string v0, "photo"

    .line 13
    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    const-string v0, "plain_text"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string v0, "voice_message"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0a:Ljava/util/Set;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "media"

    .line 35
    .line 36
    aput-object v0, v1, v6

    .line 37
    .line 38
    const-string v0, "com.android.providers.media"

    .line 39
    .line 40
    aput-object v0, v1, v5

    .line 41
    .line 42
    const-string v0, "com.android.providers.media.documents"

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0b:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0J:LX/089;

    .line 8
    .line 9
    const v0, 0x20131

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IBm;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0D:LX/IBm;

    .line 19
    .line 20
    const/16 v0, 0x1326

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6hn;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0R:LX/6hn;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00:Landroid/app/Application;

    .line 35
    .line 36
    const v0, 0x10411

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A09:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0M:LX/0An;

    .line 56
    .line 57
    const/16 v0, 0x10ad

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/172;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0F:LX/172;

    .line 66
    .line 67
    const/16 v0, 0x1245

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0o4;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0S:LX/0o4;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0I:LX/0AO;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A04:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xd7

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/09X;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0V:LX/09X;

    .line 104
    .line 105
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0H:LX/0V3;

    .line 110
    .line 111
    const/16 v0, 0x18dd

    .line 112
    .line 113
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1LG;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0K:LX/1LG;

    .line 120
    .line 121
    invoke-static {}, LX/BA1;->A0O()LX/1Mg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0L:LX/1Mg;

    .line 126
    .line 127
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/1Me;

    .line 132
    .line 133
    const/16 v0, 0x19df

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Cas;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Y:LX/Cas;

    .line 142
    .line 143
    const/16 v0, 0x3e4

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2A3;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0C:LX/2A3;

    .line 152
    .line 153
    const/16 v0, 0x123

    .line 154
    .line 155
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0B:LX/0Af;

    .line 160
    .line 161
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0G:LX/0nV;

    .line 166
    .line 167
    const/16 v0, 0x11d

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0AT;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0U:LX/0AT;

    .line 176
    .line 177
    const/16 v0, 0x1b6c

    .line 178
    .line 179
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Cek;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cek;

    .line 186
    .line 187
    const/16 v0, 0x19cf

    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/I8T;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Z:LX/I8T;

    .line 196
    .line 197
    const v0, 0x1808e

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/D1t;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0W:LX/D1t;

    .line 207
    .line 208
    const v0, 0x1808d

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Cfd;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0X:LX/Cfd;

    .line 218
    .line 219
    const/16 v0, 0x1b6d

    .line 220
    .line 221
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05C;

    .line 226
    .line 227
    const v0, 0xc2a7

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/5Jx;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0O:LX/5Jx;

    .line 237
    .line 238
    const v0, 0x18198

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Cej;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0N:LX/Cej;

    .line 248
    .line 249
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0E:LX/0BN;

    .line 254
    .line 255
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A01:LX/05C;

    .line 260
    .line 261
    const/16 v0, 0x1248

    .line 262
    .line 263
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A08:LX/05C;

    .line 268
    .line 269
    const/16 v0, 0x1229

    .line 270
    .line 271
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A07:LX/05C;

    .line 276
    .line 277
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02:LX/05C;

    .line 282
    .line 283
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A05:LX/05C;

    .line 288
    .line 289
    const-string v0, "send_message"

    .line 290
    .line 291
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0T:Ljava/util/Set;

    .line 296
    .line 297
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {p1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ".securefileprovider"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Untrusted content provider: "

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Invalid URI scheme: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". Only content:// URIs are allowed."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A01(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;LX/0Xd;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/Djw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Djw;

    .line 6
    .line 7
    iget v2, v6, LX/Djw;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djw;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Djw;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Djw;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    iget-wide p5, v6, LX/Djw;->J$1:J

    .line 30
    .line 31
    iget-wide p3, v6, LX/Djw;->J$0:J

    .line 32
    .line 33
    iget-object p0, v6, LX/Djw;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, v6, LX/Djw;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-long/2addr p3, p5

    .line 43
    :goto_1
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, p3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-object p2, v6, LX/Djw;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v6, LX/Djw;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide p3, v6, LX/Djw;->J$0:J

    .line 60
    .line 61
    iput-wide p5, v6, LX/Djw;->J$1:J

    .line 62
    .line 63
    iput-boolean v3, v6, LX/Djw;->Z$0:Z

    .line 64
    .line 65
    iput v4, v6, LX/Djw;->label:I

    .line 66
    .line 67
    invoke-static {v6, p5, p6}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v5, :cond_0

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v6, LX/Djw;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1}, LX/Djw;-><init>(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;LX/0Xd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0V:LX/09X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0U:LX/0AT;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Z:LX/I8T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/I8T;->A00(LX/I8T;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V
    .locals 9

    .line 0
    const v1, 0x1d7707c5

    .line 1
    .line 2
    .line 3
    const-string v0, "send_message_end"

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0C:LX/2A3;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v3, p0

    .line 14
    move v5, v4

    .line 15
    move v7, v6

    .line 16
    invoke-virtual/range {v2 .. v8}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mark_chat_as_read_end"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A04(LX/I5L;J)Z
    .locals 11

    .line 0
    new-instance v4, LX/1YE;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/DIv;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    move-wide v9, p2

    .line 18
    div-long v2, p2, v0

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    new-instance v2, LX/8fx;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v10}, LX/8fx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 56

    .line 0
    const-string v8, "voice_message"

    .line 1
    .line 2
    const-string v7, "video"

    .line 3
    .line 4
    const-string v6, "photo"

    .line 5
    .line 6
    const-string v21, "requesthandler/send-message invalid contact ID"

    .line 7
    .line 8
    const-string v18, "plain_text"

    .line 9
    .line 10
    const-string v20, "send_message"

    .line 11
    .line 12
    const-string v19, "media_type"

    .line 13
    .line 14
    move-object/from16 v55, p1

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v0, v55

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "contact_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "seci_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "is_self"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "await_message_enqueued_ms"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    const-string v0, "outbound_message_tracking_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/4 v11, 0x0

    .line 58
    :try_start_0
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_13

    .line 65
    .line 66
    :try_start_1
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0W:LX/D1t;

    .line 67
    .line 68
    move-object/from16 v1, v55

    .line 69
    .line 70
    invoke-static {v1, v3, v5}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_13

    .line 79
    :cond_0
    :try_start_2
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_13

    .line 84
    .line 85
    :try_start_3
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0W:LX/D1t;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v1, v55

    .line 89
    .line 90
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v4}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_13

    .line 98
    :cond_1
    :try_start_4
    const-string v1, "1"

    .line 99
    .line 100
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_49

    .line 105
    .line 106
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A06:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v1, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    const/4 v4, 0x0

    .line 123
    :goto_1
    if-nez v4, :cond_3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_13

    .line 124
    .line 125
    :try_start_5
    sget-object v3, LX/CIE;->A0S:LX/CIE;

    .line 126
    .line 127
    const-string v1, " - failed to obtain self contact"

    .line 128
    .line 129
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto/16 :goto_2a
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_13

    .line 134
    .line 135
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_13

    .line 140
    .line 141
    :try_start_7
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0X:LX/Cfd;

    .line 142
    .line 143
    iget-object v1, v1, LX/Cfd;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v1}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v1, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v1}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v5, v11

    .line 157
    :goto_3
    if-nez v5, :cond_5

    .line 158
    .line 159
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 160
    .line 161
    move-object/from16 v1, v20

    .line 162
    .line 163
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto/16 :goto_2a
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_13

    .line 168
    .line 169
    :catch_0
    move-exception v3

    .line 170
    goto/16 :goto_29

    .line 171
    .line 172
    :cond_5
    :try_start_8
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0G:LX/0nV;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0F:LX/172;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v3}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    :cond_6
    const/4 v9, 0x1

    .line 210
    :cond_7
    if-eqz v9, :cond_8

    .line 211
    .line 212
    sget-object v1, LX/CIE;->A0P:LX/CIE;

    .line 213
    .line 214
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_27

    .line 219
    .line 220
    :cond_8
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03:LX/05C;

    .line 227
    .line 228
    invoke-static {v1}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v1, v5

    .line 233
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    sget-object v1, LX/CIE;->A0J:LX/CIE;

    .line 242
    .line 243
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto/16 :goto_27

    .line 248
    .line 249
    :cond_9
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Y:LX/Cas;

    .line 250
    .line 251
    iget-object v3, v1, LX/Cas;->A01:LX/0Fd;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, LX/0Fd;->A0D(LX/0Ci;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v3, v1, LX/Cas;->A03:LX/0FZ;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v26

    .line 265
    iget-object v3, v1, LX/Cas;->A02:LX/17A;

    .line 266
    .line 267
    const/16 v25, 0x64

    .line 268
    .line 269
    const-wide/16 v28, -0x1

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v24, v5

    .line 274
    .line 275
    invoke-virtual/range {v23 .. v29}, LX/17A;->A0A(LX/0Ci;IJJ)LX/261;

    .line 276
    .line 277
    .line 278
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_11

    .line 279
    :try_start_9
    iget-object v10, v11, LX/261;->A00:Landroid/database/Cursor;

    .line 280
    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_a
    iget-object v3, v1, LX/Cas;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v3}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v10, v5}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    iget-wide v3, v9, LX/1DO;->A0j:J

    .line 304
    .line 305
    cmp-long v12, v3, v26

    .line 306
    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    iget-wide v3, v9, LX/1DO;->A0F:J

    .line 310
    .line 311
    iget-object v12, v1, LX/Cas;->A04:LX/089;

    .line 312
    .line 313
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    const-wide/32 v12, 0x5265c00

    .line 318
    .line 319
    .line 320
    sub-long/2addr v14, v12

    .line 321
    cmp-long v12, v3, v14

    .line 322
    .line 323
    if-ltz v12, :cond_b

    .line 324
    .line 325
    instance-of v3, v9, LX/Bz4;

    .line 326
    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    instance-of v3, v9, LX/1LT;

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    check-cast v9, LX/1LT;

    .line 334
    .line 335
    iget v4, v9, LX/1LT;->A00:I

    .line 336
    .line 337
    sget-object v3, LX/CSr;->A02:Ljava/util/Set;

    .line 338
    .line 339
    const/16 v3, 0x16

    .line 340
    .line 341
    if-eq v4, v3, :cond_c

    .line 342
    .line 343
    const/16 v3, 0x17

    .line 344
    .line 345
    if-eq v4, v3, :cond_c

    .line 346
    .line 347
    const/16 v3, 0x18

    .line 348
    .line 349
    if-eq v4, v3, :cond_c

    .line 350
    .line 351
    const/16 v3, 0x19

    .line 352
    .line 353
    if-eq v4, v3, :cond_c

    .line 354
    .line 355
    const/16 v3, 0x1a

    .line 356
    .line 357
    if-eq v4, v3, :cond_c

    .line 358
    .line 359
    const/16 v3, 0x22

    .line 360
    .line 361
    if-eq v4, v3, :cond_c

    .line 362
    .line 363
    const/16 v3, 0x23

    .line 364
    .line 365
    if-eq v4, v3, :cond_c

    .line 366
    .line 367
    const/16 v3, 0x24

    .line 368
    .line 369
    if-eq v4, v3, :cond_c

    .line 370
    .line 371
    const/16 v3, 0x2e

    .line 372
    .line 373
    if-eq v4, v3, :cond_c

    .line 374
    .line 375
    const/16 v3, 0x2f

    .line 376
    .line 377
    if-eq v4, v3, :cond_c

    .line 378
    .line 379
    const/16 v3, 0x30

    .line 380
    .line 381
    if-eq v4, v3, :cond_c

    .line 382
    .line 383
    const/16 v3, 0x31

    .line 384
    .line 385
    if-eq v4, v3, :cond_c

    .line 386
    .line 387
    const/16 v3, 0x32

    .line 388
    .line 389
    if-eq v4, v3, :cond_c

    .line 390
    .line 391
    const/16 v3, 0x37

    .line 392
    .line 393
    if-eq v4, v3, :cond_c

    .line 394
    .line 395
    const/16 v3, 0x3e

    .line 396
    .line 397
    if-eq v4, v3, :cond_c

    .line 398
    .line 399
    const/16 v3, 0x3f

    .line 400
    .line 401
    if-eq v4, v3, :cond_c

    .line 402
    .line 403
    sparse-switch v4, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_a

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :sswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v1, "system-messages-handler/critical message "

    .line 418
    .line 419
    invoke-static {v1, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_4

    .line 424
    :cond_c
    const-string v1, "system-messages-handler/critical message"

    .line 425
    .line 426
    :goto_4
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 427
    .line 428
    .line 429
    :cond_d
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_7

    .line 434
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catchall_0
    move-exception v3

    .line 439
    iget-object v1, v11, LX/261;->A00:Landroid/database/Cursor;

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    :cond_e
    throw v3

    .line 447
    :cond_f
    :goto_6
    const/4 v1, 0x0

    .line 448
    :goto_7
    if-eqz v1, :cond_10

    .line 449
    .line 450
    sget-object v1, LX/CIE;->A0p:LX/CIE;

    .line 451
    .line 452
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto/16 :goto_27

    .line 457
    .line 458
    :cond_10
    iget-object v1, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0M:LX/0An;

    .line 459
    .line 460
    const-string v4, "contact_checks_end"

    .line 461
    .line 462
    const v3, 0x1d7707c5

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v3, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "device_id"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v4, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0L:LX/1Mg;

    .line 475
    .line 476
    move-object/from16 v3, v55

    .line 477
    .line 478
    iget-object v9, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v9, v10}, LX/1Mg;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    sget-object v3, LX/CHr;->A01:LX/05i;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v3, v4

    .line 504
    check-cast v3, LX/CHr;

    .line 505
    .line 506
    iget v3, v3, LX/CHr;->value:I

    .line 507
    .line 508
    if-ne v3, v10, :cond_11

    .line 509
    .line 510
    :goto_8
    check-cast v4, LX/CHr;

    .line 511
    .line 512
    if-nez v4, :cond_12

    .line 513
    .line 514
    sget-object v4, LX/CHr;->A0D:LX/CHr;

    .line 515
    .line 516
    :cond_12
    iget-object v14, v4, LX/CHr;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v4, v19

    .line 519
    .line 520
    move-object/from16 v3, v18

    .line 521
    .line 522
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v10, "media_uri"

    .line 531
    .line 532
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_13

    .line 537
    .line 538
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    instance-of v3, v3, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v3, :cond_14

    .line 545
    .line 546
    invoke-static {v10, v2}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_13
    const-string v3, "message"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v33

    .line 559
    const-string v10, "media_quality"

    .line 560
    .line 561
    const/4 v3, -0x1

    .line 562
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v10, "visualization_data"

    .line 567
    .line 568
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const-string v12, "read_payload_end"

    .line 573
    .line 574
    const v10, 0x1d7707c5

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v10, v12}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_14
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    if-eqz v13, :cond_13

    .line 586
    .line 587
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_9
    if-ge v10, v12, :cond_13

    .line 593
    .line 594
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_15
    const/4 v4, 0x0

    .line 608
    goto :goto_8

    .line 609
    :goto_a
    if-eqz v11, :cond_16

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    sparse-switch v12, :sswitch_data_1

    .line 616
    .line 617
    .line 618
    :cond_16
    sget-object v1, LX/CIE;->A0d:LX/CIE;

    .line 619
    .line 620
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto/16 :goto_27

    .line 625
    .line 626
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_16

    .line 631
    .line 632
    move-object/from16 v7, v19

    .line 633
    .line 634
    invoke-interface {v1, v10, v7, v6}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v7, "SendMessageRequest/sendmedia/sendimages/share-failed/ "

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_17

    .line 647
    .line 648
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 649
    .line 650
    const-string v1, " photo uris list is empty"

    .line 651
    .line 652
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto/16 :goto_27

    .line 657
    .line 658
    :sswitch_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_16

    .line 663
    .line 664
    move-object/from16 v3, v19

    .line 665
    .line 666
    invoke-interface {v1, v10, v3, v8}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A01:LX/05C;

    .line 673
    .line 674
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const/16 v3, 0x6dab

    .line 679
    .line 680
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v6, :cond_29

    .line 689
    .line 690
    goto/16 :goto_10

    .line 691
    .line 692
    :sswitch_3
    move-object/from16 v3, v18

    .line 693
    .line 694
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_16

    .line 699
    .line 700
    move-object/from16 v4, v19

    .line 701
    .line 702
    move-object/from16 v3, v18

    .line 703
    .line 704
    invoke-interface {v1, v10, v4, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1a

    .line 711
    .line 712
    :sswitch_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_16

    .line 717
    .line 718
    move-object/from16 v3, v19

    .line 719
    .line 720
    invoke-interface {v1, v10, v3, v7}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v33 .. v33}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v8, "parse_uri_end"

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_36

    .line 736
    .line 737
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 738
    .line 739
    const-string v1, " video uris list is empty"

    .line 740
    .line 741
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto/16 :goto_27

    .line 746
    .line 747
    :cond_17
    iget-object v6, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0H:LX/0V3;

    .line 748
    .line 749
    invoke-virtual {v6}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    if-eq v8, v6, :cond_18

    .line 756
    .line 757
    sget-object v1, LX/CIE;->A0Y:LX/CIE;

    .line 758
    .line 759
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto/16 :goto_27

    .line 764
    .line 765
    :cond_18
    const-string v8, "permission_checks_end"

    .line 766
    .line 767
    const v6, 0x1d7707c5

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v10, v8}, LX/0An;->markerPoint(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_11

    .line 771
    .line 772
    .line 773
    :try_start_b
    invoke-direct {v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02()V

    .line 774
    .line 775
    .line 776
    sget-object v13, LX/I5L;->A01:LX/Hle;

    .line 777
    .line 778
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_1c

    .line 791
    .line 792
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_19

    .line 801
    .line 802
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 803
    .line 804
    const-string v1, " photo uri is empty"

    .line 805
    .line 806
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto/16 :goto_27

    .line 811
    .line 812
    :cond_19
    const-string v10, "parse_uri_end"

    .line 813
    .line 814
    const-string v4, "parse_uri_start"

    .line 815
    .line 816
    invoke-interface {v1, v6, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/N9w; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_11

    .line 817
    .line 818
    .line 819
    :try_start_c
    invoke-static {v11, v9}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 820
    .line 821
    .line 822
    move-result-object v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 823
    :try_start_d
    invoke-interface {v1, v6, v10}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v12, LX/DYh;

    .line 827
    .line 828
    move-object/from16 v4, v22

    .line 829
    .line 830
    invoke-direct {v12, v0, v14, v4}, LX/DYh;-><init>(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0R:LX/6hn;

    .line 834
    .line 835
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v35

    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v39, 0x0

    .line 842
    .line 843
    move-object/from16 v31, v25

    .line 844
    .line 845
    new-instance v26, LX/80I;

    .line 846
    .line 847
    move-object/from16 v42, v25

    .line 848
    .line 849
    move-object/from16 v43, v25

    .line 850
    .line 851
    move/from16 v45, v39

    .line 852
    .line 853
    move/from16 v46, v39

    .line 854
    .line 855
    move/from16 v47, v39

    .line 856
    .line 857
    move/from16 v48, v39

    .line 858
    .line 859
    move-object/from16 v40, v26

    .line 860
    .line 861
    move-object/from16 v41, v25

    .line 862
    .line 863
    move/from16 v44, v39

    .line 864
    .line 865
    invoke-direct/range {v40 .. v48}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 866
    .line 867
    .line 868
    const/4 v4, -0x1

    .line 869
    if-eq v3, v4, :cond_1b

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    if-eqz v3, :cond_1a

    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    if-eq v3, v4, :cond_1a

    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    if-eq v3, v4, :cond_1a

    .line 879
    .line 880
    const/4 v4, 0x3

    .line 881
    if-eq v3, v4, :cond_1a

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v31

    .line 888
    goto :goto_d

    .line 889
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const-string v4, "SendMessageRequest/sendmedia/translateMediaQuality/ Unknown media quality: "

    .line 894
    .line 895
    invoke-static {v4, v10, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 896
    .line 897
    .line 898
    :cond_1b
    :goto_d
    iget-object v4, v11, LX/6hn;->A06:LX/00s;

    .line 899
    .line 900
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, LX/7rq;

    .line 905
    .line 906
    move-object/from16 v28, v25

    .line 907
    .line 908
    move-object/from16 v29, v25

    .line 909
    .line 910
    move-object/from16 v32, v25

    .line 911
    .line 912
    move-object/from16 v34, v25

    .line 913
    .line 914
    move-object/from16 v36, v25

    .line 915
    .line 916
    move-object/from16 v37, v25

    .line 917
    .line 918
    move-object/from16 v38, v25

    .line 919
    .line 920
    move/from16 v41, v39

    .line 921
    .line 922
    move/from16 v42, v39

    .line 923
    .line 924
    move/from16 v43, v39

    .line 925
    .line 926
    move-object/from16 v23, v4

    .line 927
    .line 928
    move-object/from16 v27, v25

    .line 929
    .line 930
    move-object/from16 v30, v12

    .line 931
    .line 932
    move/from16 v40, v39

    .line 933
    .line 934
    invoke-virtual/range {v23 .. v44}, LX/7rq;->A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    iget-object v12, v4, LX/7xd;->A02:LX/I5L;

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    new-instance v10, LX/DIx;

    .line 942
    .line 943
    move-object/from16 v4, v22

    .line 944
    .line 945
    invoke-direct {v10, v4, v11, v0}, LX/DIx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v10}, LX/I5L;->A00(LX/0Wl;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :catchall_1
    move-exception v3

    .line 957
    invoke-interface {v1, v6, v10}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v3

    .line 961
    :cond_1c
    invoke-virtual {v13, v8}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-static {v5, v1, v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V

    .line 966
    .line 967
    .line 968
    const-wide/16 v8, 0x0

    .line 969
    .line 970
    cmp-long v3, v16, v8

    .line 971
    .line 972
    if-lez v3, :cond_1e

    .line 973
    .line 974
    move-wide/from16 v3, v16

    .line 975
    .line 976
    invoke-direct {v0, v10, v3, v4}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A04(LX/I5L;J)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_1d

    .line 981
    .line 982
    const-string v3, "await_messages_enqueued_timeout"

    .line 983
    .line 984
    invoke-interface {v1, v6, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, LX/CIE;->A0U:LX/CIE;

    .line 988
    .line 989
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    goto/16 :goto_27

    .line 994
    .line 995
    :cond_1d
    const-string v3, "await_messages_enqueued"

    .line 996
    .line 997
    invoke-interface {v1, v6, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_1e
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    goto/16 :goto_27
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/N9w; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_11

    .line 1005
    .line 1006
    :catch_1
    :try_start_e
    move-exception v3

    .line 1007
    const-string v1, "SendMessageRequest/sendmedia/sendimages/invalid-uri/ "

    .line 1008
    .line 1009
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v6, LX/CIE;->A05:LX/CIE;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-nez v4, :cond_1f

    .line 1019
    .line 1020
    const-string v4, "invalid URI"

    .line 1021
    .line 1022
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-string v1, " "

    .line 1027
    .line 1028
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v6, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    goto/16 :goto_27

    .line 1037
    .line 1038
    :catch_2
    move-exception v3

    .line 1039
    const-string v1, "sendmedia/sendimages/share-failed/ "

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1045
    .line 1046
    const-string v1, " URI inaccessible"

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :catch_3
    move-exception v1

    .line 1050
    invoke-static {v7, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1054
    .line 1055
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    goto/16 :goto_27

    .line 1060
    .line 1061
    :catch_4
    move-exception v1

    .line 1062
    invoke-static {v7, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1066
    .line 1067
    const-string v1, " file not an image"

    .line 1068
    .line 1069
    :goto_e
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    goto/16 :goto_27

    .line 1074
    .line 1075
    :catch_5
    move-exception v1

    .line 1076
    invoke-static {v7, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_20

    .line 1084
    .line 1085
    const-string v1, "No space"

    .line 1086
    .line 1087
    invoke-static {v3, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/4 v1, 0x1

    .line 1092
    if-ne v3, v1, :cond_20

    .line 1093
    .line 1094
    sget-object v1, LX/CIE;->A0j:LX/CIE;

    .line 1095
    .line 1096
    :goto_f
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    goto/16 :goto_27

    .line 1101
    .line 1102
    :cond_20
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :goto_10
    if-eqz v3, :cond_21

    .line 1106
    .line 1107
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1108
    .line 1109
    const-string v1, " voice message uris list is empty"

    .line 1110
    .line 1111
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    goto/16 :goto_27

    .line 1116
    .line 1117
    :cond_21
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/1Me;

    .line 1118
    .line 1119
    invoke-static {v3}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const/16 v3, 0x1611

    .line 1124
    .line 1125
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_22

    .line 1130
    .line 1131
    sget-object v1, LX/CIE;->A0N:LX/CIE;

    .line 1132
    .line 1133
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    goto/16 :goto_27

    .line 1138
    .line 1139
    :cond_22
    const/4 v12, 0x0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_11

    .line 1140
    :try_start_f
    invoke-direct {v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const v4, 0x1d7707c5

    .line 1152
    .line 1153
    .line 1154
    if-eqz v3, :cond_28

    .line 1155
    .line 1156
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_23

    .line 1165
    .line 1166
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1167
    .line 1168
    const-string v1, " voice message uri is empty"

    .line 1169
    .line 1170
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    goto/16 :goto_27

    .line 1175
    .line 1176
    :cond_23
    invoke-static {v6, v9}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    iget-object v6, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0S:LX/0o4;

    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {v6, v7, v3}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const-string v3, "parse_uri_end"

    .line 1188
    .line 1189
    invoke-interface {v1, v4, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cek;

    .line 1193
    .line 1194
    invoke-virtual {v3, v6}, LX/Cek;->A00(Ljava/io/File;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_24

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1201
    .line 1202
    .line 1203
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1204
    .line 1205
    const-string v1, " voice message file validation failed"

    .line 1206
    .line 1207
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    goto/16 :goto_27

    .line 1212
    .line 1213
    :cond_24
    const-string v3, "file_validation_end"

    .line 1214
    .line 1215
    invoke-interface {v1, v4, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05C;

    .line 1219
    .line 1220
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, LX/CdF;

    .line 1225
    .line 1226
    invoke-virtual {v3, v13}, LX/CdF;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    if-eqz v4, :cond_25

    .line 1231
    .line 1232
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0O:LX/5Jx;

    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, LX/5Jx;->A00(Ljava/util/List;)Ljava/io/File;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    goto :goto_12

    .line 1239
    :cond_25
    move-object v4, v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11

    .line 1240
    :goto_12
    :try_start_10
    invoke-static {v6}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v27

    .line 1244
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_26

    .line 1249
    .line 1250
    sget-object v36, LX/1m2;->A0d:LX/1m2;

    .line 1251
    .line 1252
    :goto_13
    const/16 v3, 0x21

    .line 1253
    .line 1254
    invoke-static {v0, v6, v5, v12, v3}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1259
    .line 1260
    invoke-static {v3, v7}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, LX/8Jf;

    .line 1265
    .line 1266
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    invoke-static {v11, v11}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v39

    .line 1274
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02:LX/05C;

    .line 1275
    .line 1276
    invoke-static {v7}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A05:LX/05C;

    .line 1281
    .line 1282
    invoke-static {v7}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    new-instance v7, LX/8gH;

    .line 1287
    .line 1288
    const/16 v34, 0x0

    .line 1289
    .line 1290
    move-object/from16 v35, v7

    .line 1291
    .line 1292
    move-object/from16 v37, v0

    .line 1293
    .line 1294
    move-object/from16 v38, v3

    .line 1295
    .line 1296
    move-object/from16 v40, v6

    .line 1297
    .line 1298
    move-object/from16 v41, v11

    .line 1299
    .line 1300
    move-object/from16 v42, v12

    .line 1301
    .line 1302
    move/from16 v43, v34

    .line 1303
    .line 1304
    invoke-direct/range {v35 .. v43}, LX/8gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v8, v7, v10}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0K:LX/1LG;

    .line 1311
    .line 1312
    iget-object v8, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0J:LX/089;

    .line 1313
    .line 1314
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v30

    .line 1318
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v28

    .line 1322
    invoke-static/range {v28 .. v28}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v32

    .line 1329
    invoke-static {v6}, LX/O5U;->A00(Ljava/io/File;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v29

    .line 1333
    move-object/from16 v26, v12

    .line 1334
    .line 1335
    move-object/from16 v23, v7

    .line 1336
    .line 1337
    move-object/from16 v24, v5

    .line 1338
    .line 1339
    move-object/from16 v25, v12

    .line 1340
    .line 1341
    invoke-virtual/range {v23 .. v34}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    new-instance v7, LX/DKJ;

    .line 1346
    .line 1347
    invoke-direct {v7, v14}, LX/DKJ;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const-class v6, LX/DKJ;

    .line 1351
    .line 1352
    invoke-static {v7, v8, v6}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0D:LX/IBm;

    .line 1356
    .line 1357
    move-object/from16 v6, v22

    .line 1358
    .line 1359
    invoke-virtual {v7, v8, v3, v4, v6}, LX/IBm;->A03(LX/781;LX/8Jf;Ljava/io/File;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_26
    sget-object v36, LX/1m2;->A0O:LX/1m2;

    .line 1366
    .line 1367
    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1368
    :catchall_2
    :try_start_11
    move-exception v3

    .line 1369
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    :goto_14
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    if-eqz v3, :cond_27

    .line 1378
    .line 1379
    if-eqz v4, :cond_27

    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1382
    .line 1383
    .line 1384
    :cond_27
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_11

    .line 1388
    .line 1389
    :cond_28
    invoke-static {v5, v1, v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1390
    .line 1391
    .line 1392
    :try_start_12
    invoke-static {v12}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    goto/16 :goto_27

    .line 1397
    .line 1398
    :cond_29
    const-string v12, "SendMessageRequest/sendVoiceMessage/ empty URI"

    .line 1399
    .line 1400
    if-eqz v3, :cond_2a

    .line 1401
    .line 1402
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1406
    .line 1407
    const-string v1, " voice message uris list is empty"

    .line 1408
    .line 1409
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    goto/16 :goto_27

    .line 1414
    .line 1415
    :cond_2a
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0Q:LX/1Me;

    .line 1416
    .line 1417
    invoke-static {v3}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    const/16 v3, 0x1611

    .line 1422
    .line 1423
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_2b

    .line 1428
    .line 1429
    const-string v1, "SendMessageRequest/sendVoiceMessage/ feature disabled"

    .line 1430
    .line 1431
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, LX/CIE;->A0N:LX/CIE;

    .line 1435
    .line 1436
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    goto/16 :goto_27

    .line 1441
    .line 1442
    :cond_2b
    const/4 v6, 0x0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_11

    .line 1443
    :try_start_13
    invoke-direct {v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    const v10, 0x1d7707c5

    .line 1455
    .line 1456
    .line 1457
    if-eqz v3, :cond_31

    .line 1458
    .line 1459
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-nez v3, :cond_2c

    .line 1468
    .line 1469
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1473
    .line 1474
    const-string v1, " voice message uri is empty"

    .line 1475
    .line 1476
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    goto/16 :goto_27

    .line 1481
    .line 1482
    :cond_2c
    invoke-static {v4, v9}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    new-instance v4, LX/6gL;

    .line 1487
    .line 1488
    invoke-direct {v4}, LX/6gL;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0S:LX/0o4;

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    invoke-virtual {v7, v8, v3}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    const-string v3, "parse_uri_end"

    .line 1499
    .line 1500
    invoke-interface {v1, v10, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0P:LX/Cek;

    .line 1504
    .line 1505
    invoke-virtual {v3, v7}, LX/Cek;->A00(Ljava/io/File;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-nez v3, :cond_2d

    .line 1510
    .line 1511
    const-string v1, "SendMessageRequest/sendVoiceMessage/ file validation failed"

    .line 1512
    .line 1513
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1517
    .line 1518
    .line 1519
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1520
    .line 1521
    const-string v1, " voice message file validation failed"

    .line 1522
    .line 1523
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    goto/16 :goto_27

    .line 1528
    .line 1529
    :cond_2d
    const-string v3, "file_validation_end"

    .line 1530
    .line 1531
    invoke-interface {v1, v10, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0A:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LX/CdF;

    .line 1541
    .line 1542
    invoke-virtual {v3, v13}, LX/CdF;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    if-eqz v8, :cond_2f

    .line 1547
    .line 1548
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0O:LX/5Jx;

    .line 1549
    .line 1550
    invoke-virtual {v3, v8}, LX/5Jx;->A00(Ljava/util/List;)Ljava/io/File;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    if-eqz v3, :cond_2e

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    :cond_2e
    const-string v8, "generate_voice_visualization_end"

    .line 1560
    .line 1561
    invoke-interface {v1, v10, v8}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_16
    invoke-virtual {v4, v7}, LX/6gL;->A09(Ljava/io/File;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :cond_2f
    move-object v3, v6

    .line 1569
    goto :goto_16
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_11

    .line 1570
    :goto_17
    :try_start_14
    iget-object v8, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0K:LX/1LG;

    .line 1571
    .line 1572
    iget-object v10, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0J:LX/089;

    .line 1573
    .line 1574
    invoke-static {v10}, LX/089;->A00(LX/089;)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v30

    .line 1578
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v28

    .line 1582
    invoke-static/range {v28 .. v28}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v32

    .line 1589
    invoke-static {v7}, LX/O5U;->A00(Ljava/io/File;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v29

    .line 1593
    const/16 v34, 0x0

    .line 1594
    .line 1595
    move-object/from16 v26, v6

    .line 1596
    .line 1597
    move-object/from16 v23, v8

    .line 1598
    .line 1599
    move-object/from16 v24, v5

    .line 1600
    .line 1601
    move-object/from16 v25, v6

    .line 1602
    .line 1603
    move-object/from16 v27, v4

    .line 1604
    .line 1605
    invoke-virtual/range {v23 .. v34}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    new-instance v7, LX/DKJ;

    .line 1610
    .line 1611
    invoke-direct {v7, v14}, LX/DKJ;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const-class v4, LX/DKJ;

    .line 1615
    .line 1616
    invoke-static {v7, v8, v4}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v7, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0D:LX/IBm;

    .line 1620
    .line 1621
    move-object/from16 v4, v22

    .line 1622
    .line 1623
    invoke-virtual {v7, v8, v6, v3, v4}, LX/IBm;->A03(LX/781;LX/8Jf;Ljava/io/File;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 1627
    .line 1628
    goto :goto_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1629
    :catchall_3
    :try_start_15
    move-exception v4

    .line 1630
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    :goto_18
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-eqz v4, :cond_30

    .line 1639
    .line 1640
    if-eqz v3, :cond_30

    .line 1641
    .line 1642
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1643
    .line 1644
    .line 1645
    :cond_30
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_15

    .line 1649
    .line 1650
    :cond_31
    invoke-static {v5, v1, v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1651
    .line 1652
    .line 1653
    :try_start_16
    invoke-static {v6}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    goto/16 :goto_27

    .line 1658
    .line 1659
    :catch_6
    move-exception v3

    .line 1660
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/invalid-uri/ "

    .line 1661
    .line 1662
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v6, LX/CIE;->A05:LX/CIE;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    if-nez v4, :cond_32

    .line 1672
    .line 1673
    const-string v4, "invalid URI"

    .line 1674
    .line 1675
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    const-string v1, " "

    .line 1680
    .line 1681
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v6, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    goto/16 :goto_27

    .line 1690
    .line 1691
    :catch_7
    move-exception v3

    .line 1692
    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/share-failed/ "

    .line 1693
    .line 1694
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    if-eqz v3, :cond_33

    .line 1702
    .line 1703
    const-string v1, "No space"

    .line 1704
    .line 1705
    invoke-static {v3, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    const/4 v1, 0x1

    .line 1710
    if-ne v3, v1, :cond_33

    .line 1711
    .line 1712
    sget-object v1, LX/CIE;->A0j:LX/CIE;

    .line 1713
    .line 1714
    :goto_19
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    goto/16 :goto_27

    .line 1719
    .line 1720
    :cond_33
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1721
    .line 1722
    goto :goto_19

    .line 1723
    :goto_1a
    if-eqz v33, :cond_35

    .line 1724
    .line 1725
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_35

    .line 1730
    .line 1731
    invoke-direct {v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A09:LX/05C;

    .line 1735
    .line 1736
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, LX/6hV;

    .line 1741
    .line 1742
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v48

    .line 1746
    const/16 v35, 0x0

    .line 1747
    .line 1748
    const/16 v50, 0x0

    .line 1749
    .line 1750
    move-object/from16 v37, v35

    .line 1751
    .line 1752
    move-object/from16 v38, v35

    .line 1753
    .line 1754
    move-object/from16 v39, v35

    .line 1755
    .line 1756
    move-object/from16 v40, v35

    .line 1757
    .line 1758
    move-object/from16 v41, v35

    .line 1759
    .line 1760
    move-object/from16 v42, v35

    .line 1761
    .line 1762
    move-object/from16 v43, v35

    .line 1763
    .line 1764
    move-object/from16 v44, v35

    .line 1765
    .line 1766
    move-object/from16 v45, v35

    .line 1767
    .line 1768
    move-object/from16 v49, v35

    .line 1769
    .line 1770
    move/from16 v52, v50

    .line 1771
    .line 1772
    move/from16 v53, v50

    .line 1773
    .line 1774
    move/from16 v54, v50

    .line 1775
    .line 1776
    move-object/from16 v34, v3

    .line 1777
    .line 1778
    move-object/from16 v36, v35

    .line 1779
    .line 1780
    move-object/from16 v46, v33

    .line 1781
    .line 1782
    move-object/from16 v47, v14

    .line 1783
    .line 1784
    move/from16 v51, v50

    .line 1785
    .line 1786
    invoke-virtual/range {v34 .. v54}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_34

    .line 1799
    .line 1800
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1805
    .line 1806
    iget-object v6, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 1807
    .line 1808
    iget-object v4, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0N:LX/Cej;

    .line 1809
    .line 1810
    move-object/from16 v3, v22

    .line 1811
    .line 1812
    invoke-virtual {v4, v3, v6}, LX/Cej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1b

    .line 1816
    :cond_34
    invoke-static {v5, v1, v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static/range {v35 .. v35}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    goto/16 :goto_27

    .line 1824
    .line 1825
    :cond_35
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1826
    .line 1827
    const-string v1, " message is empty"

    .line 1828
    .line 1829
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    goto/16 :goto_27

    .line 1834
    .line 1835
    :cond_36
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0H:LX/0V3;

    .line 1836
    .line 1837
    invoke-virtual {v3}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1842
    .line 1843
    if-eq v6, v3, :cond_37

    .line 1844
    .line 1845
    sget-object v1, LX/CIE;->A0Y:LX/CIE;

    .line 1846
    .line 1847
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    goto/16 :goto_27

    .line 1852
    .line 1853
    :cond_37
    const-string v3, "permission_checks_end"

    .line 1854
    .line 1855
    const v7, 0x1d7707c5

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v1, v10, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1859
    .line 1860
    .line 1861
    :try_start_17
    invoke-direct {v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A02()V

    .line 1862
    .line 1863
    .line 1864
    sget-object v24, LX/I5L;->A01:LX/Hle;

    .line 1865
    .line 1866
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v23

    .line 1874
    :cond_38
    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_44

    .line 1879
    .line 1880
    invoke-static/range {v23 .. v23}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_39

    .line 1889
    .line 1890
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 1891
    .line 1892
    const-string v1, " video uri is empty"

    .line 1893
    .line 1894
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    goto/16 :goto_27

    .line 1899
    .line 1900
    :cond_39
    const-string v3, "parse_uri_start"

    .line 1901
    .line 1902
    invoke-interface {v1, v7, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1903
    .line 1904
    .line 1905
    :try_start_18
    invoke-static {v4, v9}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1909
    :try_start_19
    invoke-interface {v1, v7, v8}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    const-string v12, "SendMessageRequest/convertContentUriToFile Error processing content URI"

    .line 1913
    .line 1914
    const/4 v15, 0x0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_11

    .line 1915
    :try_start_1a
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0I:LX/0AO;

    .line 1916
    .line 1917
    invoke-virtual {v3}, LX/0AO;->A0O()LX/0AP;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    if-nez v3, :cond_3a

    .line 1922
    .line 1923
    move-object v10, v15

    .line 1924
    goto :goto_22

    .line 1925
    :cond_3a
    invoke-interface {v3, v4}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    if-nez v11, :cond_3b

    .line 1930
    .line 1931
    goto :goto_21
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1932
    :cond_3b
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v3

    .line 1936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    const-string v10, "temp_"

    .line 1941
    .line 1942
    invoke-static {v10, v13, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A00:Landroid/app/Application;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-static {v4, v15, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v10

    .line 1956
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1957
    .line 1958
    .line 1959
    :try_start_1c
    new-instance v14, Ljava/io/FileOutputStream;

    .line 1960
    .line 1961
    invoke-direct {v14, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1962
    .line 1963
    .line 1964
    const/16 v3, 0x1000
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1965
    .line 1966
    :try_start_1d
    new-array v13, v3, [B

    .line 1967
    .line 1968
    :goto_1d
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    const/4 v3, -0x1

    .line 1973
    if-eq v4, v3, :cond_3c

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    invoke-virtual {v14, v13, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1d
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1980
    :cond_3c
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_22
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 1987
    :catch_8
    :try_start_1f
    move-exception v3

    .line 1988
    invoke-static {v12, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_22
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1992
    :catch_9
    move-exception v3

    .line 1993
    goto :goto_1f

    .line 1994
    :catch_a
    move-exception v3

    .line 1995
    move-object v14, v15

    .line 1996
    goto :goto_1f

    .line 1997
    :catch_b
    move-exception v3

    .line 1998
    move-object v11, v15

    .line 1999
    move-object v10, v15

    .line 2000
    goto :goto_1e

    .line 2001
    :catch_c
    move-exception v3

    .line 2002
    move-object v10, v15

    .line 2003
    :goto_1e
    move-object v14, v15

    .line 2004
    :goto_1f
    :try_start_20
    invoke-static {v12, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2005
    .line 2006
    .line 2007
    if-eqz v10, :cond_3d

    .line 2008
    .line 2009
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 2010
    .line 2011
    .line 2012
    :cond_3d
    if-eqz v11, :cond_3e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2013
    .line 2014
    :try_start_21
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 2015
    .line 2016
    .line 2017
    :cond_3e
    if-eqz v14, :cond_3f

    .line 2018
    .line 2019
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_20
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    .line 2023
    :catch_d
    :try_start_22
    move-exception v3

    .line 2024
    invoke-static {v12, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_3f
    :goto_20
    move-object v10, v15

    .line 2028
    goto :goto_22

    .line 2029
    :goto_21
    move-object v10, v15

    .line 2030
    :goto_22
    if-nez v10, :cond_40

    .line 2031
    .line 2032
    goto :goto_24

    .line 2033
    :cond_40
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0R:LX/6hn;

    .line 2034
    .line 2035
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v34

    .line 2039
    const/16 v35, 0x0

    .line 2040
    .line 2041
    iget-object v3, v3, LX/6hn;->A0C:LX/00s;

    .line 2042
    .line 2043
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, LX/7jw;

    .line 2048
    .line 2049
    move-object/from16 v30, v15

    .line 2050
    .line 2051
    move-object/from16 v31, v15

    .line 2052
    .line 2053
    move/from16 v37, v35

    .line 2054
    .line 2055
    move-object/from16 v28, v3

    .line 2056
    .line 2057
    move-object/from16 v29, v15

    .line 2058
    .line 2059
    move-object/from16 v32, v10

    .line 2060
    .line 2061
    move/from16 v36, v35

    .line 2062
    .line 2063
    invoke-virtual/range {v28 .. v37}, LX/7jw;->A00(LX/1DO;LX/8G6;LX/82V;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/I5L;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v11

    .line 2067
    if-eqz v11, :cond_41

    .line 2068
    .line 2069
    const/4 v10, 0x1

    .line 2070
    new-instance v4, LX/DIx;

    .line 2071
    .line 2072
    move-object/from16 v3, v22

    .line 2073
    .line 2074
    invoke-direct {v4, v3, v10, v0}, LX/DIx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v11, v4}, LX/I5L;->A00(LX/0Wl;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_41
    if-eqz v11, :cond_38

    .line 2081
    .line 2082
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_1c
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_11

    .line 2086
    .line 2087
    :catchall_4
    move-exception v3

    .line 2088
    move-object v14, v15

    .line 2089
    move-object v11, v15

    .line 2090
    goto :goto_23

    .line 2091
    :catchall_5
    move-exception v3

    .line 2092
    goto :goto_23

    .line 2093
    :catchall_6
    move-exception v3

    .line 2094
    move-object v14, v15

    .line 2095
    :goto_23
    if-eqz v11, :cond_42

    .line 2096
    .line 2097
    :try_start_23
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 2098
    .line 2099
    .line 2100
    :cond_42
    if-eqz v14, :cond_43

    .line 2101
    .line 2102
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_25
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    .line 2106
    :goto_24
    :try_start_24
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 2107
    .line 2108
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    goto :goto_27
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_11

    .line 2113
    :catchall_7
    move-exception v3

    .line 2114
    :try_start_25
    invoke-interface {v1, v7, v8}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_25

    .line 2118
    :catch_e
    move-exception v1

    .line 2119
    invoke-static {v12, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_43
    :goto_25
    throw v3

    .line 2123
    :cond_44
    move-object/from16 v3, v24

    .line 2124
    .line 2125
    invoke-virtual {v3, v6}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    invoke-static {v5, v1, v0}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A03(LX/0Ci;LX/0An;Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;)V

    .line 2130
    .line 2131
    .line 2132
    const-wide/16 v8, 0x0

    .line 2133
    .line 2134
    cmp-long v3, v16, v8

    .line 2135
    .line 2136
    if-lez v3, :cond_46

    .line 2137
    .line 2138
    move-wide/from16 v3, v16

    .line 2139
    .line 2140
    invoke-direct {v0, v6, v3, v4}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A04(LX/I5L;J)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    if-nez v3, :cond_45

    .line 2145
    .line 2146
    sget-object v1, LX/CIE;->A0U:LX/CIE;

    .line 2147
    .line 2148
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    goto :goto_27

    .line 2153
    :cond_45
    const-string v3, "await_messages_enqueued"

    .line 2154
    .line 2155
    invoke-interface {v1, v7, v3}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_46
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    goto :goto_27
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_11

    .line 2163
    :catch_f
    :try_start_26
    move-exception v3

    .line 2164
    const-string v1, "SendMessageRequest/sendmedia/sendvideos/invalid-uri/ "

    .line 2165
    .line 2166
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v6, LX/CIE;->A05:LX/CIE;

    .line 2170
    .line 2171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    if-nez v4, :cond_47

    .line 2176
    .line 2177
    const-string v4, "invalid URI"

    .line 2178
    .line 2179
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    const-string v1, " "

    .line 2184
    .line 2185
    invoke-static {v1, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-static {v6, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    goto :goto_27

    .line 2194
    :catch_10
    move-exception v3

    .line 2195
    const-string v1, "sendmedia/sendvideos/share-failed/ "

    .line 2196
    .line 2197
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    if-eqz v3, :cond_48

    .line 2205
    .line 2206
    const-string v1, "No space"

    .line 2207
    .line 2208
    invoke-static {v3, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    const/4 v1, 0x1

    .line 2213
    if-ne v3, v1, :cond_48

    .line 2214
    .line 2215
    sget-object v1, LX/CIE;->A0j:LX/CIE;

    .line 2216
    .line 2217
    :goto_26
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    goto :goto_27

    .line 2222
    :cond_48
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 2223
    .line 2224
    goto :goto_26

    .line 2225
    :goto_27
    move-object v11, v5

    .line 2226
    goto :goto_2a
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11

    .line 2227
    :catch_11
    move-exception v3

    .line 2228
    move-object v11, v5

    .line 2229
    goto :goto_28

    .line 2230
    :catch_12
    move-exception v3

    .line 2231
    move-object v11, v5

    .line 2232
    goto :goto_29

    .line 2233
    :cond_49
    :try_start_27
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 2234
    .line 2235
    const-string v1, " - no contact ID or seci ID"

    .line 2236
    .line 2237
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    goto :goto_2a
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_14

    .line 2242
    :catch_13
    move-exception v3

    .line 2243
    goto :goto_28

    .line 2244
    :catch_14
    move-exception v3

    .line 2245
    :goto_28
    const-string v21, "requesthandler/send-message encryption key not present"

    .line 2246
    .line 2247
    goto :goto_29

    .line 2248
    :catch_15
    move-exception v3

    .line 2249
    goto :goto_29

    .line 2250
    :catch_16
    move-exception v3

    .line 2251
    goto :goto_29

    .line 2252
    :catch_17
    move-exception v3

    .line 2253
    :goto_29
    move-object/from16 v1, v21

    .line 2254
    .line 2255
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 2259
    .line 2260
    move-object/from16 v1, v20

    .line 2261
    .line 2262
    invoke-static {v3, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    :goto_2a
    const-string v1, "device_id"

    .line 2267
    .line 2268
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    iget-object v3, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0L:LX/1Mg;

    .line 2273
    .line 2274
    move-object/from16 v1, v55

    .line 2275
    .line 2276
    iget-object v1, v1, LX/Cpp;->A01:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3, v1, v5}, LX/1Mg;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v10

    .line 2285
    invoke-virtual {v3, v1, v5}, LX/1Mg;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v9

    .line 2289
    const/4 v1, 0x0

    .line 2290
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2291
    .line 2292
    .line 2293
    const-string v8, "success"

    .line 2294
    .line 2295
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    new-instance v5, LX/Bup;

    .line 2300
    .line 2301
    invoke-direct {v5}, LX/Bup;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v3}, LX/8rq;->A0m(I)J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v6

    .line 2308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iput-object v1, v5, LX/Bup;->A05:Ljava/lang/Long;

    .line 2313
    .line 2314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    iput-object v1, v5, LX/Bup;->A00:Ljava/lang/Boolean;

    .line 2319
    .line 2320
    const/4 v7, 0x0

    .line 2321
    if-eqz v3, :cond_53

    .line 2322
    .line 2323
    move-object v6, v7

    .line 2324
    :cond_4a
    :goto_2b
    iput-object v6, v5, LX/Bup;->A06:Ljava/lang/Long;

    .line 2325
    .line 2326
    if-eqz v11, :cond_4c

    .line 2327
    .line 2328
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    const/4 v3, 0x1

    .line 2333
    if-eqz v6, :cond_52

    .line 2334
    .line 2335
    if-eq v6, v3, :cond_51

    .line 2336
    .line 2337
    const/4 v3, 0x3

    .line 2338
    const/4 v1, 0x4

    .line 2339
    if-eq v6, v3, :cond_4b

    .line 2340
    .line 2341
    const/4 v1, 0x5

    .line 2342
    if-eq v6, v1, :cond_52

    .line 2343
    .line 2344
    const/16 v1, 0x15

    .line 2345
    .line 2346
    if-ne v6, v1, :cond_4c

    .line 2347
    .line 2348
    const/4 v1, 0x6

    .line 2349
    :cond_4b
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v7

    .line 2353
    :cond_4c
    :goto_2d
    iput-object v7, v5, LX/Bup;->A01:Ljava/lang/Integer;

    .line 2354
    .line 2355
    move-object/from16 v3, v19

    .line 2356
    .line 2357
    move-object/from16 v1, v18

    .line 2358
    .line 2359
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    sget-object v1, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0a:Ljava/util/Set;

    .line 2364
    .line 2365
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-nez v1, :cond_4d

    .line 2370
    .line 2371
    const/4 v3, 0x0

    .line 2372
    :cond_4d
    iput-object v3, v5, LX/Bup;->A08:Ljava/lang/String;

    .line 2373
    .line 2374
    const-string v1, "was_composed"

    .line 2375
    .line 2376
    const/4 v3, 0x0

    .line 2377
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_4f

    .line 2382
    .line 2383
    const-string v1, "smart_glasses_ai_composed"

    .line 2384
    .line 2385
    :goto_2e
    iput-object v1, v5, LX/Bup;->A07:Ljava/lang/String;

    .line 2386
    .line 2387
    const-string v1, "device_build_flavor"

    .line 2388
    .line 2389
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    iput-object v1, v5, LX/Bup;->A0A:Ljava/lang/String;

    .line 2394
    .line 2395
    const-string v1, "device_build_type"

    .line 2396
    .line 2397
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    iput-object v1, v5, LX/Bup;->A0B:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    iput-object v1, v5, LX/Bup;->A0C:Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    iput-object v1, v5, LX/Bup;->A0D:Ljava/lang/String;

    .line 2414
    .line 2415
    iget-object v2, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0B:LX/0Af;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_4e

    .line 2422
    .line 2423
    invoke-static {v2}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    iput-object v1, v5, LX/Bup;->A09:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, LX/1WP;

    .line 2434
    .line 2435
    invoke-virtual {v1}, LX/1WP;->A00()Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    iput-object v1, v5, LX/Bup;->A02:Ljava/lang/Integer;

    .line 2440
    .line 2441
    :cond_4e
    iget-object v0, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0E:LX/0BN;

    .line 2442
    .line 2443
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 2444
    .line 2445
    .line 2446
    return-object v4

    .line 2447
    :cond_4f
    const-string v1, "compose_attempted"

    .line 2448
    .line 2449
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    if-eqz v1, :cond_50

    .line 2454
    .line 2455
    const-string v1, "smart_glasses_ai_compose_attempted"

    .line 2456
    .line 2457
    goto :goto_2e

    .line 2458
    :cond_50
    const/4 v1, 0x0

    .line 2459
    goto :goto_2e

    .line 2460
    :cond_51
    const/4 v1, 0x2

    .line 2461
    goto :goto_2c

    .line 2462
    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    goto :goto_2d

    .line 2467
    :cond_53
    const/4 v1, 0x0

    .line 2468
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    const/4 v6, 0x0

    .line 2473
    if-nez v1, :cond_4a

    .line 2474
    .line 2475
    const-string v1, "error_code"

    .line 2476
    .line 2477
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    instance-of v1, v3, Ljava/lang/Number;

    .line 2482
    .line 2483
    if-eqz v1, :cond_4a

    .line 2484
    .line 2485
    check-cast v3, Ljava/lang/Number;

    .line 2486
    .line 2487
    invoke-static {v3}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v6

    .line 2491
    goto/16 :goto_2b

    .line 2492
    .line 2493
    nop

    .line 2494
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
        0x34 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3b -> :sswitch_0
        0x43 -> :sswitch_0
        0x47 -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x5a -> :sswitch_0
        0x6a -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x90 -> :sswitch_0
        0x95 -> :sswitch_0
        0xc2 -> :sswitch_0
    .end sparse-switch

    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    :sswitch_data_1
    .sparse-switch
        0x65b3e32 -> :sswitch_1
        0x6b0147b -> :sswitch_4
        0x151a35fa -> :sswitch_2
        0x3ce6b282 -> :sswitch_3
    .end sparse-switch
.end method
