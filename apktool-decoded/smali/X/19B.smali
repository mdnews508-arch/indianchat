.class public LX/19B;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/19N;

.field public final A0A:LX/17A;

.field public final A0B:LX/07r;

.field public final A0C:LX/0FJ;

.field public final A0D:LX/08Y;

.field public final A0E:LX/0AO;

.field public final A0F:LX/089;

.field public final A0G:LX/0de;

.field public final A0H:LX/19C;

.field public final A0I:LX/0s2;

.field public final A0J:LX/17B;

.field public final A0K:LX/0s3;

.field public final A0L:LX/19u;

.field public final A0M:LX/19O;

.field public final A0N:LX/0s1;

.field public final A0O:LX/19D;

.field public final A0P:LX/19Y;

.field public final A0Q:LX/19t;

.field public final A0R:LX/19V;

.field public final A0S:LX/19j;

.field public final A0T:LX/0ra;

.field public final A0U:LX/19X;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xf7

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/089;

    .line 18
    .line 19
    iput-object v0, p0, LX/19B;->A0F:LX/089;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/19B;->A0B:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0xc6

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08Y;

    .line 38
    .line 39
    iput-object v0, p0, LX/19B;->A0D:LX/08Y;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/19B;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v0, 0xea9

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/19C;

    .line 54
    .line 55
    iput-object v0, p0, LX/19B;->A0H:LX/19C;

    .line 56
    .line 57
    const/16 v0, 0x16b1

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/19B;->A01:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x36f

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0FJ;

    .line 72
    .line 73
    iput-object v0, p0, LX/19B;->A0C:LX/0FJ;

    .line 74
    .line 75
    const/16 v0, 0x753

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/19D;

    .line 82
    .line 83
    iput-object v0, p0, LX/19B;->A0O:LX/19D;

    .line 84
    .line 85
    const/16 v0, 0xde7

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0de;

    .line 92
    .line 93
    iput-object v0, p0, LX/19B;->A0G:LX/0de;

    .line 94
    .line 95
    const/16 v0, 0x6a1

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0s2;

    .line 102
    .line 103
    iput-object v0, p0, LX/19B;->A0I:LX/0s2;

    .line 104
    .line 105
    const/16 v0, 0xe8e

    .line 106
    .line 107
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/19N;

    .line 112
    .line 113
    iput-object v0, p0, LX/19B;->A09:LX/19N;

    .line 114
    .line 115
    const/16 v0, 0xe77

    .line 116
    .line 117
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/17A;

    .line 122
    .line 123
    iput-object v0, p0, LX/19B;->A0A:LX/17A;

    .line 124
    .line 125
    const/16 v0, 0x75a

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/19O;

    .line 132
    .line 133
    iput-object v0, p0, LX/19B;->A0M:LX/19O;

    .line 134
    .line 135
    const/16 v0, 0x755

    .line 136
    .line 137
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0s1;

    .line 142
    .line 143
    iput-object v0, p0, LX/19B;->A0N:LX/0s1;

    .line 144
    .line 145
    const/16 v0, 0x770

    .line 146
    .line 147
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/19X;

    .line 152
    .line 153
    iput-object v0, p0, LX/19B;->A0U:LX/19X;

    .line 154
    .line 155
    const/16 v0, 0xe7b

    .line 156
    .line 157
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0ra;

    .line 162
    .line 163
    iput-object v0, p0, LX/19B;->A0T:LX/0ra;

    .line 164
    .line 165
    const/16 v0, 0x6a4

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/17B;

    .line 172
    .line 173
    iput-object v0, p0, LX/19B;->A0J:LX/17B;

    .line 174
    .line 175
    const/16 v0, 0x772

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/19Y;

    .line 182
    .line 183
    iput-object v0, p0, LX/19B;->A0P:LX/19Y;

    .line 184
    .line 185
    const/16 v0, 0x769

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/19j;

    .line 192
    .line 193
    iput-object v0, p0, LX/19B;->A0S:LX/19j;

    .line 194
    .line 195
    const/16 v0, 0x1834

    .line 196
    .line 197
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/19V;

    .line 202
    .line 203
    iput-object v0, p0, LX/19B;->A0R:LX/19V;

    .line 204
    .line 205
    const/16 v0, 0x76a

    .line 206
    .line 207
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/19B;->A06:LX/00s;

    .line 212
    .line 213
    const/16 v0, 0x75b

    .line 214
    .line 215
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/19t;

    .line 220
    .line 221
    iput-object v0, p0, LX/19B;->A0Q:LX/19t;

    .line 222
    .line 223
    const/16 v0, 0x773

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/19B;->A07:LX/00s;

    .line 230
    .line 231
    const/16 v0, 0x771

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/19u;

    .line 238
    .line 239
    iput-object v0, p0, LX/19B;->A0L:LX/19u;

    .line 240
    .line 241
    const/16 v0, 0x760

    .line 242
    .line 243
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/19B;->A03:LX/00s;

    .line 248
    .line 249
    const/16 v0, 0x48a

    .line 250
    .line 251
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/19B;->A05:LX/00s;

    .line 256
    .line 257
    const/16 v0, 0x7e9

    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/19B;->A02:LX/00s;

    .line 264
    .line 265
    const/16 v0, 0x6a8

    .line 266
    .line 267
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/19B;->A04:LX/00s;

    .line 272
    .line 273
    const-string v2, "infra"

    .line 274
    .line 275
    const-string v1, "COMMON"

    .line 276
    .line 277
    const-string v0, "PaymentsMessageHandler"

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/19B;->A0K:LX/0s3;

    .line 284
    .line 285
    const/16 v0, 0x66

    .line 286
    .line 287
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/19B;->A08:LX/00s;

    .line 292
    .line 293
    const/16 v0, 0x115

    .line 294
    .line 295
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0AO;

    .line 300
    .line 301
    iput-object v0, p0, LX/19B;->A0E:LX/0AO;

    .line 302
    .line 303
    return-void
.end method

.method private A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V
    .locals 11

    .line 0
    const-string v0, "eligible_offers"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v0, "offer"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "dhash"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/19B;->A0N:LX/0s1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0s1;->A0K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/19B;->A0K:LX/0s3;

    .line 41
    .line 42
    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1LS;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/19B;->A0O:LX/19D;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/19B;->A0G:LX/0de;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v9, v7

    .line 74
    move-object v8, v7

    .line 75
    invoke-static/range {v4 .. v10}, LX/FYk;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private A03(LX/Fuz;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "reference_id"

    .line 6
    .line 7
    iget-object v0, p1, LX/Fuz;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "message_id"

    .line 13
    .line 14
    iget-object v0, p1, LX/Fuz;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "payment_status"

    .line 20
    .line 21
    const-string/jumbo v0, "success"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "notification_trigger"

    .line 28
    .line 29
    const-string v0, "pisp"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/19B;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 70

    .line 0
    move-object/from16 v69, p1

    .line 1
    .line 2
    move-object/from16 v0, v69

    .line 3
    .line 4
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    if-eqz v0, :cond_5f

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    move/from16 v18, v0

    .line 12
    .line 13
    if-lez v0, :cond_5f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    :goto_0
    aget-object v0, v16, v17

    .line 19
    .line 20
    const-string/jumbo v2, "type"

    .line 21
    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v0, v2, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, v0, LX/0az;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "pay"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const-string v10, "hash"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v0, v10, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v10, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-object v5, LX/15o;->A0Q:LX/15o;

    .line 71
    .line 72
    sget-object v0, LX/15u;->A0t:LX/15u;

    .line 73
    .line 74
    new-instance v2, LX/164;

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v2, LX/164;->A05:Z

    .line 80
    .line 81
    iput-boolean v3, v2, LX/164;->A08:Z

    .line 82
    .line 83
    sget-object v0, LX/165;->A0L:LX/165;

    .line 84
    .line 85
    iput-object v0, v2, LX/164;->A01:LX/165;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, LX/164;->A03([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, LX/164;->A04([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/164;->A02()LX/16B;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v1, LX/19B;->A0T:LX/0ra;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0ra;->A0J(LX/16B;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v17, v17, 0x1

    .line 103
    .line 104
    move/from16 v1, v18

    .line 105
    .line 106
    move/from16 v0, v17

    .line 107
    .line 108
    if-ge v0, v1, :cond_5f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v8, "upi"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "from"

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const-class v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 123
    .line 124
    move-object/from16 v2, v69

    .line 125
    .line 126
    invoke-virtual {v2, v3, v9}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 131
    .line 132
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v5, 0x3

    .line 137
    const-string v2, "consumer_status"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    const-string/jumbo v2, "value"

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v6, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v2, "dhash"

    .line 154
    .line 155
    invoke-virtual {v6, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/0s1;->A0K()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object v3, v1, LX/19B;->A0K:LX/0s3;

    .line 170
    .line 171
    const-string v2, "onPaymentConsumerStatusUpdate"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, LX/1LS;

    .line 186
    .line 187
    invoke-direct {v2, v7, v6}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LX/19B;->A0O:LX/19D;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/19D;->A04()LX/0HA;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v9, v1, LX/19B;->A0G:LX/0de;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v14, v11

    .line 203
    move-object v12, v11

    .line 204
    invoke-static/range {v8 .. v14}, LX/FYk;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-direct {v1, v8, v0, v5}, LX/19B;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-string v8, "fbpay"

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    const-class v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 220
    .line 221
    move-object/from16 v2, v69

    .line 222
    .line 223
    invoke-virtual {v2, v5, v9}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 228
    .line 229
    invoke-static {v5}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2, v0, v3}, LX/19B;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    const-string v8, "document_verification_status"

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/0s0;->A04()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    const-string v2, "request_code"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_0

    .line 261
    .line 262
    const-string/jumbo v2, "value"

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v3, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "review_complete_allow"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v6, v1, LX/19B;->A0P:LX/19Y;

    .line 279
    .line 280
    const/16 v5, 0x25

    .line 281
    .line 282
    :goto_2
    iget-object v3, v6, LX/19Y;->A0B:LX/19e;

    .line 283
    .line 284
    iget-object v2, v3, LX/19e;->A01:LX/07s;

    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    new-instance v0, LX/GAQ;

    .line 289
    .line 290
    invoke-direct {v0, v3, v5, v1}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, LX/19Y;->A0G:LX/0JT;

    .line 297
    .line 298
    iget-object v0, v6, LX/19Y;->A02:LX/00s;

    .line 299
    .line 300
    :goto_3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x31

    .line 308
    .line 309
    new-instance v0, LX/IhF;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_5
    const-string v0, "review_complete_block"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v6, v1, LX/19B;->A0P:LX/19Y;

    .line 328
    .line 329
    const/16 v5, 0x26

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    const-string v8, "alias"

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    const-string v8, "alias_status"

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual {v0, v8, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    const-string v9, "deregistered"

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_8

    .line 356
    .line 357
    iget-object v5, v1, LX/19B;->A0P:LX/19Y;

    .line 358
    .line 359
    iget-object v1, v5, LX/19Y;->A0E:LX/0s1;

    .line 360
    .line 361
    iget-object v2, v1, LX/0s0;->A02:LX/07r;

    .line 362
    .line 363
    const/16 v1, 0x5b2

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    iget-object v6, v5, LX/19Y;->A0D:LX/19O;

    .line 372
    .line 373
    :try_start_0
    const-string/jumbo v10, "upiAlias"

    .line 374
    .line 375
    .line 376
    new-instance v9, LX/0kn;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    const-class v3, Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "alias_value"

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v7, LX/0ko;

    .line 391
    .line 392
    invoke-direct {v7, v9, v3, v1, v10}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "alias_type"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v1, "alias_id"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v8}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LX/Fgv;

    .line 412
    .line 413
    invoke-direct {v1, v7, v3, v2, v0}, LX/Fgv;-><init>(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/19O;->A09:LX/0s5;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 425
    .line 426
    invoke-static {v0, v6}, LX/19O;->A02(LX/0v8;LX/19O;)LX/GUv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, LX/GUv;->ArF()LX/FYU;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LX/FYU;->A03(LX/Fgv;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :catch_0
    move-exception v3

    .line 441
    iget-object v2, v6, LX/19O;->A0B:LX/0s3;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "removeAlias corrupt stream exception: "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    :goto_4
    iget-object v3, v5, LX/19Y;->A0B:LX/19e;

    .line 464
    .line 465
    iget-object v2, v3, LX/19e;->A01:LX/07s;

    .line 466
    .line 467
    const/16 v1, 0x18

    .line 468
    .line 469
    new-instance v0, LX/GAk;

    .line 470
    .line 471
    invoke-direct {v0, v3, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v5, LX/19Y;->A0G:LX/0JT;

    .line 478
    .line 479
    iget-object v0, v5, LX/19Y;->A02:LX/00s;

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_8
    const-string v8, "account-recovery"

    .line 484
    .line 485
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_13

    .line 490
    .line 491
    const-string v3, "UPI"

    .line 492
    .line 493
    const-string v5, "service"

    .line 494
    .line 495
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    iget-object v11, v1, LX/19B;->A0O:LX/19D;

    .line 506
    .line 507
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v3}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "psp"

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v0, v2, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v2, v1, LX/19B;->A0B:LX/07r;

    .line 525
    .line 526
    const/16 v3, 0x5185

    .line 527
    .line 528
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_9

    .line 533
    .line 534
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_11

    .line 539
    .line 540
    const/16 v3, 0x7e61

    .line 541
    .line 542
    invoke-virtual {v2, v3}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    const-string v3, ","

    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    array-length v8, v9

    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_5
    if-ge v7, v8, :cond_11

    .line 561
    .line 562
    aget-object v3, v9, v7

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_a

    .line 573
    .line 574
    iget-object v7, v1, LX/19B;->A0K:LX/0s3;

    .line 575
    .line 576
    const-string v3, "handleAccountRecoveryNotificationUpi/ continuing via notification path for opted-in psp"

    .line 577
    .line 578
    invoke-virtual {v7, v3}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    const-string v11, "recovered"

    .line 582
    .line 583
    const-string v3, "0"

    .line 584
    .line 585
    invoke-virtual {v0, v11, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const-string/jumbo v8, "skip-device-binding"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v8, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v10, "1"

    .line 597
    .line 598
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    new-array v3, v4, [LX/FcC;

    .line 603
    .line 604
    new-instance v0, LX/FcC;

    .line 605
    .line 606
    invoke-direct {v0, v3}, LX/FcC;-><init>([LX/FcC;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v11, v9}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8, v7}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0, v5}, LX/19B;->A08(LX/FcC;LX/GUv;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, LX/19B;->A06:LX/00s;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/KjR;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/KjR;->A02()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_b

    .line 631
    .line 632
    iget-object v2, v1, LX/19B;->A0K:LX/0s3;

    .line 633
    .line 634
    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, LX/19B;->A0P:LX/19Y;

    .line 640
    .line 641
    const-string/jumbo v0, "user_already_onboarded"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5, v6, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_b
    iget-object v3, v1, LX/19B;->A0K:LX/0s3;

    .line 653
    .line 654
    const-string v0, "handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery"

    .line 655
    .line 656
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v1, LX/19B;->A0N:LX/0s1;

    .line 660
    .line 661
    invoke-virtual {v8}, LX/0s0;->A04()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    iget-object v11, v8, LX/0s0;->A02:LX/07r;

    .line 668
    .line 669
    const/16 v0, 0x66c

    .line 670
    .line 671
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    new-instance v8, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v0, "handleAccountRecoveryNotificationUpi/ recovered : "

    .line 683
    .line 684
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, ", skipDeviceBinding : "

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    const/16 v0, 0x2fb6

    .line 712
    .line 713
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_d

    .line 718
    .line 719
    const-string v0, "handleAccountRecoveryNotificationUpi/ creating FB user"

    .line 720
    .line 721
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v8, v1, LX/19B;->A0P:LX/19Y;

    .line 725
    .line 726
    iget-object v0, v8, LX/19Y;->A05:LX/00s;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/00W;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x571

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LX/0GN;

    .line 745
    .line 746
    iget-object v1, v8, LX/19Y;->A01:LX/00s;

    .line 747
    .line 748
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/0jO;

    .line 753
    .line 754
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, LX/0jO;->A08(LX/0k2;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_c

    .line 761
    .line 762
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/0jO;

    .line 767
    .line 768
    new-instance v0, LX/FsS;

    .line 769
    .line 770
    invoke-direct {v0, v3, v8, v5, v7}, LX/FsS;-><init>(LX/0GN;LX/19Y;LX/GUv;Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_c
    if-eqz v5, :cond_0

    .line 779
    .line 780
    const-string/jumbo v0, "user_already_onboarded"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v5, v6, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_d
    iget-object v0, v1, LX/19B;->A0P:LX/19Y;

    .line 789
    .line 790
    invoke-virtual {v0, v5, v7}, LX/19Y;->A01(LX/GUv;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_e
    iget-object v2, v1, LX/19B;->A0P:LX/19Y;

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v0, "recovered_label_is_unset_"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v5, v6, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_f
    iget-object v1, v1, LX/19B;->A0P:LX/19Y;

    .line 820
    .line 821
    const-string/jumbo v0, "user_ineligible_for_upi_payments"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v5, v6, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v0, "handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, LX/0s0;->A04()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, ", "

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v1, v8, LX/0s0;->A02:LX/07r;

    .line 850
    .line 851
    const/16 v0, 0x66c

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_10
    const-string v3, "BR"

    .line 870
    .line 871
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_0

    .line 880
    .line 881
    iget-object v2, v1, LX/19B;->A06:LX/00s;

    .line 882
    .line 883
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/KjR;

    .line 888
    .line 889
    invoke-virtual {v2}, LX/KjR;->A02()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_12

    .line 894
    .line 895
    iget-object v1, v1, LX/19B;->A0K:LX/0s3;

    .line 896
    .line 897
    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_11
    invoke-virtual {v11}, LX/19D;->A07()LX/FaK;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, LX/FaK;->A02()LX/IVV;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/16 v2, 0xb

    .line 909
    .line 910
    new-instance v0, LX/FtX;

    .line 911
    .line 912
    invoke-direct {v0, v5, v1, v2}, LX/FtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v1, LX/19B;->A0K:LX/0s3;

    .line 919
    .line 920
    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to recovery observer is enabled"

    .line 921
    .line 922
    :goto_6
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_12
    iget-object v3, v1, LX/19B;->A0N:LX/0s1;

    .line 928
    .line 929
    invoke-virtual {v3}, LX/0s0;->A04()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_0

    .line 934
    .line 935
    iget-object v3, v3, LX/0s0;->A02:LX/07r;

    .line 936
    .line 937
    const/16 v2, 0x7d0

    .line 938
    .line 939
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_0

    .line 944
    .line 945
    const-string v2, "recovered"

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-virtual {v0, v2, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v2, "1"

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    const-string/jumbo v2, "suspended-ts"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-wide/16 v2, 0x0

    .line 966
    .line 967
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    iget-object v5, v1, LX/19B;->A0O:LX/19D;

    .line 972
    .line 973
    const-string v0, "FBPAY"

    .line 974
    .line 975
    invoke-virtual {v5, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v7, v0}, LX/19B;->A08(LX/FcC;LX/GUv;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, LX/GUv;->AZC()LX/GOP;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v2, v3, v6}, LX/GOP;->Cb6(JZ)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_13
    const-string v8, "alert"

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_18

    .line 1004
    .line 1005
    const-string v5, "id"

    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const-string/jumbo v5, "title"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    const-string v5, "description"

    .line 1019
    .line 1020
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    const-string v5, "button_text"

    .line 1025
    .line 1026
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const-string v5, "scope"

    .line 1031
    .line 1032
    invoke-virtual {v0, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v0, v2}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    const v2, 0x44088b9

    .line 1045
    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    if-eq v6, v2, :cond_17

    .line 1049
    .line 1050
    const v2, 0x29846dda

    .line 1051
    .line 1052
    .line 1053
    if-eq v6, v2, :cond_14

    .line 1054
    .line 1055
    const v2, 0x6dd13b7c

    .line 1056
    .line 1057
    .line 1058
    if-ne v6, v2, :cond_14

    .line 1059
    .line 1060
    const-string v2, "WARNING"

    .line 1061
    .line 1062
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v12, 0x2

    .line 1067
    :goto_7
    if-nez v2, :cond_15

    .line 1068
    .line 1069
    :cond_14
    const/4 v12, 0x1

    .line 1070
    :cond_15
    const-string v2, "dismissible"

    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eq v0, v3, :cond_16

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    :cond_16
    const/4 v6, 0x0

    .line 1080
    new-instance v5, LX/G8s;

    .line 1081
    .line 1082
    invoke-direct/range {v5 .. v13}, LX/G8s;-><init>(LX/FgA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LX/19B;->A0H:LX/19C;

    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, LX/19C;->A05(LX/G8s;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v1, LX/19B;->A0P:LX/19Y;

    .line 1091
    .line 1092
    iget-object v0, v5, LX/G8s;->A05:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/19Y;->A02(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_17
    const-string v2, "ADVISORY"

    .line 1100
    .line 1101
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const/4 v12, 0x3

    .line 1106
    goto :goto_7

    .line 1107
    :cond_18
    const-string v2, "merchant-update"

    .line 1108
    .line 1109
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    const-string v8, "connect"

    .line 1114
    .line 1115
    if-eqz v10, :cond_19

    .line 1116
    .line 1117
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_19

    .line 1122
    .line 1123
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1124
    .line 1125
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-eqz v2, :cond_19

    .line 1132
    .line 1133
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1134
    .line 1135
    :cond_19
    const-string v2, "disconnect"

    .line 1136
    .line 1137
    if-eqz v10, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-eqz v9, :cond_1a

    .line 1144
    .line 1145
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1146
    .line 1147
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1148
    .line 1149
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_1a

    .line 1154
    .line 1155
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1156
    .line 1157
    :cond_1a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_1b

    .line 1162
    .line 1163
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1164
    .line 1165
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_1b

    .line 1172
    .line 1173
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1174
    .line 1175
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1176
    .line 1177
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1178
    .line 1179
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-eqz v2, :cond_1c

    .line 1186
    .line 1187
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1188
    .line 1189
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1190
    .line 1191
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1192
    .line 1193
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_1d

    .line 1200
    .line 1201
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1202
    .line 1203
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1204
    .line 1205
    iget-object v2, v1, LX/19B;->A0U:LX/19X;

    .line 1206
    .line 1207
    iget-object v2, v2, LX/0s0;->A05:LX/0s5;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_1e

    .line 1214
    .line 1215
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 1216
    .line 1217
    :cond_1e
    const-string/jumbo v2, "threeDS"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_1f

    .line 1225
    .line 1226
    const-string v2, "pnd"

    .line 1227
    .line 1228
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_1f

    .line 1233
    .line 1234
    const-string v2, "balance"

    .line 1235
    .line 1236
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_1f

    .line 1241
    .line 1242
    const-string v2, "kyc"

    .line 1243
    .line 1244
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_1f

    .line 1249
    .line 1250
    const-string v2, "account-status"

    .line 1251
    .line 1252
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_1f

    .line 1257
    .line 1258
    const-string v2, "account-info"

    .line 1259
    .line 1260
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_1f

    .line 1265
    .line 1266
    const-string v2, "card-update"

    .line 1267
    .line 1268
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_1f

    .line 1273
    .line 1274
    if-nez v10, :cond_1f

    .line 1275
    .line 1276
    const-string/jumbo v2, "update-method"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_1f

    .line 1284
    .line 1285
    const-string v2, "remove-method"

    .line 1286
    .line 1287
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_1f

    .line 1292
    .line 1293
    const-string v2, "account"

    .line 1294
    .line 1295
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_24

    .line 1300
    .line 1301
    const-string v8, "event"

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    invoke-virtual {v0, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    if-eqz v8, :cond_21

    .line 1309
    .line 1310
    const-string v2, "DELETION"

    .line 1311
    .line 1312
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_21

    .line 1317
    .line 1318
    :cond_1f
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, LX/0s0;->A05(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_0

    .line 1325
    .line 1326
    iget-object v5, v1, LX/19B;->A0P:LX/19Y;

    .line 1327
    .line 1328
    iget-object v2, v5, LX/19Y;->A09:LX/0s3;

    .line 1329
    .line 1330
    const-string v1, "PaymentsMessageHandler: onPaymentMethodUpdate"

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v5, LX/19Y;->A0F:LX/19D;

    .line 1336
    .line 1337
    invoke-virtual {v3}, LX/19D;->A08()LX/GUv;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v1}, LX/GUv;->Aqu()LX/GLs;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v2, :cond_0

    .line 1346
    .line 1347
    iget-object v1, v5, LX/19Y;->A08:LX/17B;

    .line 1348
    .line 1349
    invoke-interface {v2, v0, v1}, LX/GLs;->CA8(LX/0az;LX/17B;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-lez v1, :cond_0

    .line 1358
    .line 1359
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/El9;

    .line 1364
    .line 1365
    invoke-virtual {v1}, LX/El9;->A0A()LX/Fhb;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-eqz v6, :cond_20

    .line 1370
    .line 1371
    invoke-virtual {v3}, LX/19D;->A07()LX/FaK;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v1, v6, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v2, v1}, LX/FaK;->A03(Ljava/lang/String;)LX/IVV;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const/4 v2, 0x6

    .line 1382
    new-instance v1, LX/FtL;

    .line 1383
    .line 1384
    invoke-direct {v1, v6, v5, v0, v2}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v2, 0x9

    .line 1391
    .line 1392
    new-instance v1, LX/FtX;

    .line 1393
    .line 1394
    invoke-direct {v1, v0, v5, v2}, LX/FtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v1}, LX/IVV;->A0b(LX/0Wl;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_20
    iget-object v3, v5, LX/19Y;->A0G:LX/0JT;

    .line 1403
    .line 1404
    const/16 v2, 0x14

    .line 1405
    .line 1406
    new-instance v1, LX/GAS;

    .line 1407
    .line 1408
    invoke-direct {v1, v0, v5, v2}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :cond_21
    const-string v8, "kyc-state"

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-virtual {v0, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-eqz v2, :cond_24

    .line 1424
    .line 1425
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 1426
    .line 1427
    invoke-virtual {v2}, LX/0s0;->A04()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_0

    .line 1432
    .line 1433
    invoke-static {v0}, LX/F6l;->A00(LX/0az;)LX/Fg2;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    if-eqz v3, :cond_0

    .line 1438
    .line 1439
    iget-object v5, v1, LX/19B;->A0I:LX/0s2;

    .line 1440
    .line 1441
    new-instance v6, Lorg/json/JSONObject;

    .line 1442
    .line 1443
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    :try_start_1
    const-string/jumbo v2, "state"

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v3, LX/Fg2;->A02:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    .line 1453
    .line 1454
    const-string v2, "rejection-code"

    .line 1455
    .line 1456
    iget-object v0, v3, LX/Fg2;->A01:Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    .line 1460
    .line 1461
    iget-object v9, v3, LX/Fg2;->A00:LX/FgQ;

    .line 1462
    .line 1463
    if-eqz v9, :cond_23

    .line 1464
    .line 1465
    const-string v7, "actions-requested"

    .line 1466
    .line 1467
    new-instance v3, Lorg/json/JSONObject;

    .line 1468
    .line 1469
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v8, Lorg/json/JSONArray;

    .line 1473
    .line 1474
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1475
    .line 1476
    .line 1477
    :try_start_2
    const-string v2, "obligation"

    .line 1478
    .line 1479
    iget-object v0, v9, LX/FgQ;->A00:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v9, LX/FgQ;->A01:Ljava/util/List;

    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_22

    .line 1495
    .line 1496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_8

    .line 1504
    :cond_22
    const-string v0, "actions"

    .line 1505
    .line 1506
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1510
    :catch_1
    :try_start_3
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    .line 1511
    .line 1512
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_9
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1519
    :catch_2
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_23
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v0, "payment_kyc_info"

    .line 1537
    .line 1538
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const-string v0, "payment_kyc_update_ack"

    .line 1554
    .line 1555
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v1, LX/19B;->A0P:LX/19Y;

    .line 1563
    .line 1564
    iget-object v3, v0, LX/19Y;->A0B:LX/19e;

    .line 1565
    .line 1566
    iget-object v2, v3, LX/19e;->A01:LX/07s;

    .line 1567
    .line 1568
    const/4 v1, 0x1

    .line 1569
    new-instance v0, LX/POn;

    .line 1570
    .line 1571
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :cond_24
    const-string v2, "merchant_status"

    .line 1580
    .line 1581
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_25

    .line 1586
    .line 1587
    const-string/jumbo v2, "value"

    .line 1588
    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    invoke-virtual {v0, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-string/jumbo v2, "true"

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    const-string v2, "dhash"

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    invoke-virtual {v0, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    iget-object v2, v1, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1610
    .line 1611
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1612
    .line 1613
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    if-eqz v5, :cond_0

    .line 1618
    .line 1619
    iget-object v0, v1, LX/19B;->A0N:LX/0s1;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LX/0s1;->A0K()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_0

    .line 1626
    .line 1627
    iget-object v2, v1, LX/19B;->A0K:LX/0s3;

    .line 1628
    .line 1629
    const-string v0, "onPaymentMerchantStatusUpdate"

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    iget-object v0, v1, LX/19B;->A0O:LX/19D;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    iget-object v6, v1, LX/19B;->A0G:LX/0de;

    .line 1645
    .line 1646
    move-object v11, v10

    .line 1647
    invoke-static/range {v5 .. v11}, LX/FYk;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :cond_25
    const-string v2, "invite"

    .line 1653
    .line 1654
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_29

    .line 1659
    .line 1660
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 1661
    .line 1662
    invoke-virtual {v2}, LX/0s0;->A04()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_0

    .line 1667
    .line 1668
    const-string v2, "service"

    .line 1669
    .line 1670
    const/4 v3, 0x0

    .line 1671
    invoke-virtual {v0, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    const/4 v5, 0x0

    .line 1676
    if-eqz v6, :cond_26

    .line 1677
    .line 1678
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1679
    .line 1680
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    sparse-switch v2, :sswitch_data_0

    .line 1692
    .line 1693
    .line 1694
    :cond_26
    :goto_b
    const-string v2, "invite-used"

    .line 1695
    .line 1696
    invoke-virtual {v0, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    const-string v0, "1"

    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    iget-object v2, v1, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1707
    .line 1708
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1709
    .line 1710
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    iget-object v2, v1, LX/19B;->A0B:LX/07r;

    .line 1715
    .line 1716
    const/16 v0, 0x1a7

    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_27

    .line 1723
    .line 1724
    const/16 v0, 0x220

    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    .line 1732
    :cond_27
    iget-object v2, v1, LX/19B;->A0I:LX/0s2;

    .line 1733
    .line 1734
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    const-string v9, "payments_invitee_jids_with_expiry"

    .line 1739
    .line 1740
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v2, v0}, LX/0s2;->A02(LX/0s2;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    .line 1758
    iget-object v10, v1, LX/19B;->A0Q:LX/19t;

    .line 1759
    .line 1760
    iget-object v0, v1, LX/19B;->A0F:LX/089;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v2

    .line 1766
    iget-object v0, v10, LX/19t;->A00:LX/0lH;

    .line 1767
    .line 1768
    invoke-virtual {v0, v8, v4}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    const/16 v0, 0x40

    .line 1773
    .line 1774
    new-instance v10, LX/C21;

    .line 1775
    .line 1776
    invoke-direct {v10, v11, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 1777
    .line 1778
    .line 1779
    iput v5, v10, LX/C0k;->A00:I

    .line 1780
    .line 1781
    iput-boolean v6, v10, LX/C0k;->A01:Z

    .line 1782
    .line 1783
    invoke-virtual {v10, v8}, LX/1DO;->CR2(LX/0Ci;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v1, LX/19B;->A0A:LX/17A;

    .line 1787
    .line 1788
    const/16 v0, 0x10

    .line 1789
    .line 1790
    invoke-virtual {v2, v10, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 1791
    .line 1792
    .line 1793
    iget-object v3, v1, LX/19B;->A0L:LX/19u;

    .line 1794
    .line 1795
    iget-object v1, v3, LX/19u;->A01:LX/0s2;

    .line 1796
    .line 1797
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v1, v0}, LX/0s2;->A02(LX/0s2;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v2}, LX/0s2;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v3, LX/19u;->A02:LX/19O;

    .line 1832
    .line 1833
    iget-object v0, v0, LX/19O;->A0H:LX/19V;

    .line 1834
    .line 1835
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v0, LX/19V;->A04:LX/05C;

    .line 1839
    .line 1840
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    check-cast v5, LX/Csp;

    .line 1847
    .line 1848
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    monitor-enter v5

    .line 1853
    if-eqz v6, :cond_28

    .line 1854
    .line 1855
    goto :goto_c

    .line 1856
    :sswitch_0
    const-string v2, "PIX"

    .line 1857
    .line 1858
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_26

    .line 1863
    .line 1864
    const/4 v5, 0x4

    .line 1865
    goto/16 :goto_b

    .line 1866
    .line 1867
    :sswitch_1
    const-string v2, "UPI"

    .line 1868
    .line 1869
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_26

    .line 1874
    .line 1875
    const/4 v5, 0x3

    .line 1876
    goto/16 :goto_b

    .line 1877
    .line 1878
    :sswitch_2
    const-string v2, "NOVI"

    .line 1879
    .line 1880
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_26

    .line 1885
    .line 1886
    const/4 v5, 0x2

    .line 1887
    goto/16 :goto_b

    .line 1888
    .line 1889
    :sswitch_3
    const-string v2, "FBPAY"

    .line 1890
    .line 1891
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_26

    .line 1896
    .line 1897
    const/4 v5, 0x1

    .line 1898
    goto/16 :goto_b

    .line 1899
    .line 1900
    :goto_c
    :try_start_4
    iget-object v2, v5, LX/Csp;->A02:LX/NhV;

    .line 1901
    .line 1902
    invoke-virtual {v2}, LX/NhV;->A00()LX/O42;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v0, v1, LX/O42;->A0G:Ljava/util/Set;

    .line 1907
    .line 1908
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v1}, LX/NhV;->A01(LX/O42;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1912
    .line 1913
    .line 1914
    :cond_28
    monitor-exit v5

    .line 1915
    goto/16 :goto_1

    .line 1916
    .line 1917
    :cond_29
    const-string/jumbo v2, "step_up"

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_2a

    .line 1925
    .line 1926
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 1927
    .line 1928
    invoke-virtual {v2}, LX/0s0;->A04()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_0

    .line 1933
    .line 1934
    invoke-static {v0}, LX/FSo;->A00(LX/0az;)LX/FgA;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    if-eqz v3, :cond_0

    .line 1939
    .line 1940
    iget-object v6, v1, LX/19B;->A0I:LX/0s2;

    .line 1941
    .line 1942
    invoke-virtual {v3}, LX/FgA;->A00()Lorg/json/JSONObject;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    const-string v0, "payment_step_up_info"

    .line 1959
    .line 1960
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v1, LX/19B;->A00:Landroid/content/Context;

    .line 1968
    .line 1969
    invoke-static {v0, v3}, LX/F5m;->A00(Landroid/content/Context;LX/FgA;)LX/G8s;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    iget-object v0, v1, LX/19B;->A0H:LX/19C;

    .line 1974
    .line 1975
    invoke-virtual {v0, v7}, LX/19C;->A05(LX/G8s;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    const-string v0, "payment_step_up_update_ack"

    .line 1987
    .line 1988
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v1, LX/19B;->A0P:LX/19Y;

    .line 1996
    .line 1997
    iget-object v0, v3, LX/FgA;->A02:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v2, v0}, LX/19Y;->A02(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v1, LX/19B;->A0O:LX/19D;

    .line 2003
    .line 2004
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    if-eqz v6, :cond_0

    .line 2013
    .line 2014
    const-string v9, "push_notification"

    .line 2015
    .line 2016
    const/4 v8, 0x0

    .line 2017
    const/4 v11, 0x2

    .line 2018
    move-object v10, v8

    .line 2019
    invoke-interface/range {v6 .. v11}, LX/GOV;->BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_1

    .line 2023
    .line 2024
    :cond_2a
    const-string/jumbo v2, "transaction"

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_5d

    .line 2032
    .line 2033
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-nez v2, :cond_2b

    .line 2038
    .line 2039
    const-string v2, "p2p"

    .line 2040
    .line 2041
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-nez v2, :cond_2b

    .line 2046
    .line 2047
    const-string v2, "remittance"

    .line 2048
    .line 2049
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-eqz v2, :cond_5d

    .line 2054
    .line 2055
    :cond_2b
    iget-object v2, v1, LX/19B;->A0M:LX/19O;

    .line 2056
    .line 2057
    invoke-virtual {v2, v0}, LX/19O;->A07(LX/0az;)LX/Fuz;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    .line 2063
    iget-object v2, v1, LX/19B;->A0K:LX/0s3;

    .line 2064
    .line 2065
    move-object/from16 v68, v2

    .line 2066
    .line 2067
    const-string v5, "onPaymentTransactionStatusUpdate"

    .line 2068
    .line 2069
    invoke-virtual {v2, v5}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v6, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2073
    .line 2074
    const/16 v19, 0x0

    .line 2075
    .line 2076
    if-eqz v6, :cond_2c

    .line 2077
    .line 2078
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2079
    .line 2080
    if-eqz v2, :cond_2c

    .line 2081
    .line 2082
    iget-object v8, v6, LX/Ekp;->A06:LX/D6f;

    .line 2083
    .line 2084
    if-eqz v8, :cond_2c

    .line 2085
    .line 2086
    iget-object v2, v1, LX/19B;->A05:LX/00s;

    .line 2087
    .line 2088
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    check-cast v5, LX/19f;

    .line 2093
    .line 2094
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v5, v2}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-eqz v2, :cond_2c

    .line 2101
    .line 2102
    iget-object v2, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 2103
    .line 2104
    if-eqz v2, :cond_2c

    .line 2105
    .line 2106
    iget-object v2, v2, LX/Ekp;->A06:LX/D6f;

    .line 2107
    .line 2108
    if-eqz v2, :cond_2c

    .line 2109
    .line 2110
    invoke-virtual {v2, v8}, LX/D6f;->A00(LX/D6f;)LX/D6f;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    iput-object v2, v6, LX/Ekp;->A06:LX/D6f;

    .line 2115
    .line 2116
    :cond_2c
    iget-object v2, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-nez v2, :cond_2d

    .line 2123
    .line 2124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    const-string v2, "Handle transaction error: "

    .line 2130
    .line 2131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    const-string v2, " trans Id: "

    .line 2140
    .line 2141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    move-object/from16 v2, v68

    .line 2154
    .line 2155
    invoke-virtual {v2, v5}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v1, LX/19B;->A0O:LX/19D;

    .line 2159
    .line 2160
    invoke-virtual {v2}, LX/19D;->A08()LX/GUv;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-interface {v2}, LX/GUv;->AZJ()LX/GOc;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    if-eqz v5, :cond_2d

    .line 2169
    .line 2170
    iget-object v2, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-interface {v5, v2}, LX/GOc;->BBr(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_2d
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2176
    :try_start_6
    invoke-virtual {v0}, LX/Fuz;->A0L()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    if-nez v2, :cond_2e

    .line 2181
    .line 2182
    iget v5, v0, LX/Fuz;->A00:I

    .line 2183
    .line 2184
    const/4 v2, 0x1

    .line 2185
    if-ne v5, v3, :cond_2e

    .line 2186
    .line 2187
    goto :goto_d

    .line 2188
    :cond_2e
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2189
    :goto_d
    :try_start_7
    monitor-exit v0

    .line 2190
    if-eqz v2, :cond_33

    .line 2191
    .line 2192
    iget v5, v0, LX/Fuz;->A02:I

    .line 2193
    .line 2194
    const/16 v2, 0x6a

    .line 2195
    .line 2196
    if-ne v5, v2, :cond_33

    .line 2197
    .line 2198
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 2199
    .line 2200
    iget-object v5, v2, LX/0s0;->A02:LX/07r;

    .line 2201
    .line 2202
    const/16 v2, 0x6d2

    .line 2203
    .line 2204
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-eqz v2, :cond_33

    .line 2209
    .line 2210
    const/16 v2, 0x13b9

    .line 2211
    .line 2212
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    if-eqz v2, :cond_33

    .line 2217
    .line 2218
    iget-object v2, v0, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2219
    .line 2220
    move-object/from16 v20, v2

    .line 2221
    .line 2222
    if-eqz v2, :cond_33
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 2223
    .line 2224
    :try_start_8
    iget-object v12, v1, LX/19B;->A00:Landroid/content/Context;

    .line 2225
    .line 2226
    const v11, 0x7f121254

    .line 2227
    .line 2228
    .line 2229
    new-array v10, v3, [Ljava/lang/Object;

    .line 2230
    .line 2231
    iget-wide v5, v0, LX/Fuz;->A05:J

    .line 2232
    .line 2233
    iget-object v14, v1, LX/19B;->A0F:LX/089;

    .line 2234
    .line 2235
    const-wide/16 v8, 0x0

    .line 2236
    .line 2237
    cmp-long v2, v5, v8

    .line 2238
    .line 2239
    if-lez v2, :cond_2f

    .line 2240
    .line 2241
    const v9, 0x7f124218

    .line 2242
    .line 2243
    .line 2244
    new-array v13, v3, [Ljava/lang/Object;

    .line 2245
    .line 2246
    iget-object v8, v1, LX/19B;->A0C:LX/0FJ;

    .line 2247
    .line 2248
    invoke-virtual {v14, v5, v6}, LX/089;->A06(J)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v2

    .line 2252
    invoke-static {v8, v2, v3}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v15

    .line 2256
    invoke-virtual {v14, v5, v6}, LX/089;->A06(J)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v2

    .line 2260
    invoke-static {v8, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-static {v8, v15, v2}, LX/Gat;->A03(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    aput-object v2, v13, v4

    .line 2269
    .line 2270
    invoke-virtual {v12, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    :goto_e
    aput-object v2, v10, v4

    .line 2275
    .line 2276
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    iget-object v3, v0, LX/Fuz;->A0I:Ljava/lang/String;

    .line 2281
    .line 2282
    iget-object v2, v1, LX/19B;->A0J:LX/17B;

    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v30

    .line 2288
    iget-object v2, v0, LX/Fuz;->A0B:LX/GOs;

    .line 2289
    .line 2290
    invoke-interface {v2}, LX/GOs;->getValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    int-to-long v2, v2

    .line 2295
    iget-object v5, v0, LX/Fuz;->A0B:LX/GOs;

    .line 2296
    .line 2297
    check-cast v5, LX/G2v;

    .line 2298
    .line 2299
    iget v9, v5, LX/G2v;->A00:I

    .line 2300
    .line 2301
    new-instance v5, LX/D6H;

    .line 2302
    .line 2303
    move-object/from16 v8, v19

    .line 2304
    .line 2305
    invoke-direct {v5, v2, v3, v9, v8}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v2, Ljava/util/LinkedList;

    .line 2309
    .line 2310
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    const-string v3, "custom-item-"

    .line 2319
    .line 2320
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v24

    .line 2338
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v3, 0x2

    .line 2342
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v3, LX/D6Z;

    .line 2346
    .line 2347
    move-object/from16 v25, v19

    .line 2348
    .line 2349
    move-object/from16 v27, v19

    .line 2350
    .line 2351
    move-object/from16 v28, v19

    .line 2352
    .line 2353
    move-object/from16 v21, v3

    .line 2354
    .line 2355
    move-object/from16 v22, v5

    .line 2356
    .line 2357
    move-object/from16 v23, v19

    .line 2358
    .line 2359
    move-object/from16 v26, v6

    .line 2360
    .line 2361
    move/from16 v29, v4

    .line 2362
    .line 2363
    invoke-direct/range {v21 .. v29}, LX/D6Z;-><init>(LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    const-string v37, "pending"

    .line 2370
    .line 2371
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    const-string v40, "ORDER"

    .line 2375
    .line 2376
    new-instance v26, LX/D6b;

    .line 2377
    .line 2378
    move-object/from16 v34, v19

    .line 2379
    .line 2380
    move-object/from16 v35, v19

    .line 2381
    .line 2382
    move-object/from16 v36, v19

    .line 2383
    .line 2384
    move-object/from16 v38, v19

    .line 2385
    .line 2386
    move-object/from16 v39, v19

    .line 2387
    .line 2388
    move-object/from16 v31, v26

    .line 2389
    .line 2390
    move-object/from16 v32, v19

    .line 2391
    .line 2392
    move-object/from16 v33, v5

    .line 2393
    .line 2394
    move-object/from16 v41, v2

    .line 2395
    .line 2396
    invoke-direct/range {v31 .. v41}, LX/D6b;-><init>(LX/D65;LX/D6H;LX/D6H;LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v2, v1, LX/19B;->A09:LX/19N;

    .line 2400
    .line 2401
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {}, LX/F6t;->A00()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v34

    .line 2411
    const-string v36, "physical-goods"

    .line 2412
    .line 2413
    iget-object v3, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2414
    .line 2415
    const-wide/16 v60, 0x0

    .line 2416
    .line 2417
    const-wide/16 v62, -0x1

    .line 2418
    .line 2419
    const/16 v64, 0x1

    .line 2420
    .line 2421
    new-instance v21, LX/D6e;

    .line 2422
    .line 2423
    move-object/from16 v24, v19

    .line 2424
    .line 2425
    move-object/from16 v29, v19

    .line 2426
    .line 2427
    move-object/from16 v31, v19

    .line 2428
    .line 2429
    move-object/from16 v37, v19

    .line 2430
    .line 2431
    move-object/from16 v40, v19

    .line 2432
    .line 2433
    move-object/from16 v41, v19

    .line 2434
    .line 2435
    move-object/from16 v42, v19

    .line 2436
    .line 2437
    move-object/from16 v43, v19

    .line 2438
    .line 2439
    move-object/from16 v44, v19

    .line 2440
    .line 2441
    move-object/from16 v45, v19

    .line 2442
    .line 2443
    move-object/from16 v46, v19

    .line 2444
    .line 2445
    move-object/from16 v47, v19

    .line 2446
    .line 2447
    move-object/from16 v48, v19

    .line 2448
    .line 2449
    move-object/from16 v49, v19

    .line 2450
    .line 2451
    move-object/from16 v50, v19

    .line 2452
    .line 2453
    move-object/from16 v51, v19

    .line 2454
    .line 2455
    move-object/from16 v52, v19

    .line 2456
    .line 2457
    move-object/from16 v53, v19

    .line 2458
    .line 2459
    move-object/from16 v54, v19

    .line 2460
    .line 2461
    move-object/from16 v55, v19

    .line 2462
    .line 2463
    move-object/from16 v56, v19

    .line 2464
    .line 2465
    move-object/from16 v57, v19

    .line 2466
    .line 2467
    move-object/from16 v58, v19

    .line 2468
    .line 2469
    move/from16 v65, v4

    .line 2470
    .line 2471
    move/from16 v66, v4

    .line 2472
    .line 2473
    move/from16 v67, v4

    .line 2474
    .line 2475
    move-object/from16 v22, v19

    .line 2476
    .line 2477
    move-object/from16 v28, v5

    .line 2478
    .line 2479
    move-object/from16 v33, v6

    .line 2480
    .line 2481
    move-object/from16 v39, v3

    .line 2482
    .line 2483
    move/from16 v59, v4

    .line 2484
    .line 2485
    invoke-direct/range {v21 .. v67}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 2486
    .line 2487
    .line 2488
    const-string v13, "review_and_pay"

    .line 2489
    .line 2490
    iget-object v2, v2, LX/19N;->A07:LX/00s;

    .line 2491
    .line 2492
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    check-cast v2, LX/BBB;

    .line 2497
    .line 2498
    move-object/from16 v12, v19

    .line 2499
    .line 2500
    move-object v8, v2

    .line 2501
    move-object/from16 v9, v20

    .line 2502
    .line 2503
    move-object v10, v12

    .line 2504
    move-object/from16 v11, v21

    .line 2505
    .line 2506
    invoke-static/range {v8 .. v13}, LX/BBB;->A01(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/D6e;Ljava/lang/String;Ljava/lang/String;)LX/BzF;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v12

    .line 2510
    goto :goto_f

    .line 2511
    :cond_2f
    const/4 v2, 0x0

    .line 2512
    goto/16 :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2513
    .line 2514
    :catch_3
    :try_start_9
    move-exception v2

    .line 2515
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v12, v19

    .line 2519
    .line 2520
    :goto_f
    iget-object v5, v1, LX/19B;->A0I:LX/0s2;

    .line 2521
    .line 2522
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    const-string v2, "pref_bip_education_bottom_sheet"

    .line 2527
    .line 2528
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    if-nez v2, :cond_32

    .line 2533
    .line 2534
    iget-object v6, v0, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2535
    .line 2536
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    const-string v11, "pref_payment_completed_with_bip_jids"

    .line 2541
    .line 2542
    invoke-interface {v2, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v8

    .line 2546
    new-instance v3, Ljava/util/HashSet;

    .line 2547
    .line 2548
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    if-nez v2, :cond_30

    .line 2556
    .line 2557
    const-string v2, ";"

    .line 2558
    .line 2559
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2568
    .line 2569
    .line 2570
    :cond_30
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v5}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v10

    .line 2585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    const/4 v8, 0x0

    .line 2591
    new-array v2, v4, [Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    check-cast v6, [Ljava/lang/String;

    .line 2598
    .line 2599
    array-length v5, v6

    .line 2600
    :goto_10
    if-ge v8, v5, :cond_31

    .line 2601
    .line 2602
    aget-object v3, v6, v8

    .line 2603
    .line 2604
    const/16 v2, 0x3b

    .line 2605
    .line 2606
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    .line 2612
    add-int/lit8 v8, v8, 0x1

    .line 2613
    .line 2614
    goto :goto_10

    .line 2615
    :cond_31
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2624
    .line 2625
    .line 2626
    :cond_32
    iget-object v2, v12, LX/BzF;->A00:LX/D6t;

    .line 2627
    .line 2628
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v2, v2, LX/D6t;->A03:LX/D6e;

    .line 2632
    .line 2633
    iget-object v6, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2634
    .line 2635
    iget-object v5, v2, LX/D6e;->A0W:Ljava/lang/String;

    .line 2636
    .line 2637
    iget-object v2, v12, LX/1DO;->A0i:LX/1Oi;

    .line 2638
    .line 2639
    iget-object v3, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 2640
    .line 2641
    const/4 v2, 0x1

    .line 2642
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2643
    .line 2644
    .line 2645
    const-wide/16 v14, 0x0

    .line 2646
    .line 2647
    new-instance v2, LX/FhS;

    .line 2648
    .line 2649
    move-object/from16 v12, v19

    .line 2650
    .line 2651
    move-object v13, v12

    .line 2652
    move-object v8, v2

    .line 2653
    move-object v9, v5

    .line 2654
    move-object v10, v3

    .line 2655
    move-object v11, v12

    .line 2656
    invoke-direct/range {v8 .. v15}, LX/FhS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2657
    .line 2658
    .line 2659
    iput-object v2, v6, LX/Ekp;->A05:LX/FhS;

    .line 2660
    .line 2661
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2662
    :catchall_0
    move-exception v2

    .line 2663
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2664
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2665
    :catch_4
    move-exception v5

    .line 2666
    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    .line 2667
    .line 2668
    move-object/from16 v2, v68

    .line 2669
    .line 2670
    invoke-virtual {v2, v3, v5}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_33
    :goto_11
    iget-object v2, v0, LX/Fuz;->A0N:Ljava/lang/String;

    .line 2674
    .line 2675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    if-eqz v2, :cond_34

    .line 2680
    .line 2681
    iget-object v2, v0, LX/Fuz;->A0L:Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    if-nez v2, :cond_3d

    .line 2688
    .line 2689
    :cond_34
    const/16 v3, 0x195

    .line 2690
    .line 2691
    iget v2, v0, LX/Fuz;->A02:I

    .line 2692
    .line 2693
    if-ne v3, v2, :cond_3d

    .line 2694
    .line 2695
    iget-object v2, v1, LX/19B;->A0I:LX/0s2;

    .line 2696
    .line 2697
    const/4 v11, 0x1

    .line 2698
    invoke-virtual {v2, v11}, LX/0s2;->A0c(Z)V

    .line 2699
    .line 2700
    .line 2701
    :try_start_c
    iget-object v2, v0, LX/Fuz;->A0L:Ljava/lang/String;

    .line 2702
    .line 2703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-nez v2, :cond_3d

    .line 2708
    .line 2709
    iget-object v3, v0, LX/Fuz;->A0L:Ljava/lang/String;

    .line 2710
    .line 2711
    const-string v2, ":"

    .line 2712
    .line 2713
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    array-length v3, v5

    .line 2718
    const/4 v2, 0x2

    .line 2719
    if-ne v3, v2, :cond_3d

    .line 2720
    .line 2721
    aget-object v9, v5, v4

    .line 2722
    .line 2723
    aget-object v8, v5, v11

    .line 2724
    .line 2725
    if-eqz v9, :cond_3d

    .line 2726
    .line 2727
    if-eqz v8, :cond_3d

    .line 2728
    .line 2729
    iget-object v6, v1, LX/19B;->A01:LX/00s;

    .line 2730
    .line 2731
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    check-cast v5, LX/15Z;

    .line 2736
    .line 2737
    iget-object v2, v0, LX/Fuz;->A07:LX/0Ci;

    .line 2738
    .line 2739
    new-instance v3, LX/1Oi;

    .line 2740
    .line 2741
    invoke-direct {v3, v2, v8, v11}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v2, v5, LX/15Z;->A02:LX/15a;

    .line 2745
    .line 2746
    invoke-virtual {v2, v3}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v10

    .line 2750
    if-nez v10, :cond_35

    .line 2751
    .line 2752
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    check-cast v5, LX/15Z;

    .line 2757
    .line 2758
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v2

    .line 2762
    iget-object v5, v5, LX/15Z;->A02:LX/15a;

    .line 2763
    .line 2764
    invoke-virtual {v5, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    :cond_35
    instance-of v2, v10, LX/BzF;

    .line 2769
    .line 2770
    if-eqz v2, :cond_3d

    .line 2771
    .line 2772
    move-object v9, v10

    .line 2773
    check-cast v9, LX/BzF;

    .line 2774
    .line 2775
    iget-object v2, v9, LX/BzF;->A00:LX/D6t;

    .line 2776
    .line 2777
    if-eqz v2, :cond_3d

    .line 2778
    .line 2779
    iget-object v8, v2, LX/D6t;->A03:LX/D6e;

    .line 2780
    .line 2781
    const/16 v6, 0x6a

    .line 2782
    .line 2783
    const/16 v5, 0x195

    .line 2784
    .line 2785
    if-eqz v8, :cond_38

    .line 2786
    .line 2787
    iget v2, v0, LX/Fuz;->A02:I

    .line 2788
    .line 2789
    if-eq v2, v5, :cond_36

    .line 2790
    .line 2791
    if-ne v2, v6, :cond_38

    .line 2792
    .line 2793
    :cond_36
    const-string v2, "captured"

    .line 2794
    .line 2795
    iput-object v2, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v3, v8, LX/D6e;->A0K:LX/D6b;

    .line 2798
    .line 2799
    if-eqz v3, :cond_37

    .line 2800
    .line 2801
    const-string v2, "completed"

    .line 2802
    .line 2803
    iput-object v2, v3, LX/D6b;->A01:Ljava/lang/String;

    .line 2804
    .line 2805
    :cond_37
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2806
    .line 2807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v2

    .line 2811
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v2

    .line 2815
    iput-wide v2, v8, LX/D6e;->A02:J

    .line 2816
    .line 2817
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2818
    .line 2819
    iput-object v2, v8, LX/D6e;->A0F:Ljava/lang/String;

    .line 2820
    .line 2821
    const/4 v8, 0x1

    .line 2822
    goto :goto_12

    .line 2823
    :cond_38
    const/4 v8, 0x0

    .line 2824
    :goto_12
    iget-object v2, v9, LX/BzF;->A00:LX/D6t;

    .line 2825
    .line 2826
    iget-object v3, v2, LX/D6t;->A04:LX/D6m;

    .line 2827
    .line 2828
    if-eqz v3, :cond_39

    .line 2829
    .line 2830
    iget v2, v0, LX/Fuz;->A02:I

    .line 2831
    .line 2832
    if-eq v2, v5, :cond_3a

    .line 2833
    .line 2834
    if-ne v2, v6, :cond_39

    .line 2835
    .line 2836
    goto :goto_13

    .line 2837
    :cond_39
    if-eqz v8, :cond_3d

    .line 2838
    .line 2839
    goto :goto_14

    .line 2840
    :cond_3a
    :goto_13
    const-string/jumbo v2, "success"

    .line 2841
    .line 2842
    .line 2843
    iput-object v2, v3, LX/D6m;->A05:Ljava/lang/String;

    .line 2844
    .line 2845
    :goto_14
    iget-object v2, v1, LX/19B;->A0A:LX/17A;

    .line 2846
    .line 2847
    invoke-virtual {v2, v10}, LX/17A;->A0K(LX/1DO;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5

    .line 2848
    .line 2849
    .line 2850
    iget-object v2, v1, LX/19B;->A0E:LX/0AO;

    .line 2851
    .line 2852
    invoke-virtual {v2}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-virtual {v2, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    if-nez v2, :cond_3d

    .line 2865
    .line 2866
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2871
    .line 2872
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2873
    .line 2874
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    const-string v2, "com.indianchat.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 2879
    .line 2880
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v2

    .line 2884
    if-eqz v2, :cond_3b

    .line 2885
    .line 2886
    const-string v2, "payment_status_update_action"

    .line 2887
    .line 2888
    invoke-direct {v1, v0, v2}, LX/19B;->A03(LX/Fuz;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_3b
    const-string v2, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 2892
    .line 2893
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v2

    .line 2897
    if-nez v2, :cond_3c

    .line 2898
    .line 2899
    const-string v2, "com.indianchat.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 2900
    .line 2901
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    if-eqz v2, :cond_3d

    .line 2906
    .line 2907
    :cond_3c
    const-string v2, "payment_status_update_action_pix_native"

    .line 2908
    .line 2909
    invoke-direct {v1, v0, v2}, LX/19B;->A03(LX/Fuz;Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    goto :goto_15

    .line 2913
    :catch_5
    move-exception v3

    .line 2914
    const-string v2, "PAY: handlePaymentTransactionStatusUpdate error"

    .line 2915
    .line 2916
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2917
    .line 2918
    .line 2919
    :cond_3d
    :goto_15
    iget v2, v0, LX/Fuz;->A02:I

    .line 2920
    .line 2921
    const/16 v5, 0x195

    .line 2922
    .line 2923
    if-ne v2, v5, :cond_3e

    .line 2924
    .line 2925
    iget-object v3, v1, LX/19B;->A0D:LX/08Y;

    .line 2926
    .line 2927
    iget-object v2, v0, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2928
    .line 2929
    invoke-interface {v3, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    if-eqz v2, :cond_3e

    .line 2934
    .line 2935
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2936
    .line 2937
    if-eqz v2, :cond_3e

    .line 2938
    .line 2939
    iget-object v2, v2, LX/Ekp;->A05:LX/FhS;

    .line 2940
    .line 2941
    if-eqz v2, :cond_3e

    .line 2942
    .line 2943
    iget-object v2, v1, LX/19B;->A03:LX/00s;

    .line 2944
    .line 2945
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    check-cast v2, LX/DXC;

    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, LX/DXC;->A06(LX/Fuz;)V

    .line 2952
    .line 2953
    .line 2954
    :cond_3e
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2955
    .line 2956
    if-eqz v2, :cond_3f

    .line 2957
    .line 2958
    iget-object v2, v2, LX/Ekp;->A00:LX/FgC;

    .line 2959
    .line 2960
    if-eqz v2, :cond_3f

    .line 2961
    .line 2962
    iget-object v2, v1, LX/19B;->A0O:LX/19D;

    .line 2963
    .line 2964
    invoke-virtual {v2}, LX/19D;->A04()LX/0HA;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    invoke-virtual {v2, v0}, LX/0HA;->A0O(LX/Fuz;)V

    .line 2969
    .line 2970
    .line 2971
    :cond_3f
    iget-object v3, v1, LX/19B;->A0B:LX/07r;

    .line 2972
    .line 2973
    const/16 v2, 0x10c0

    .line 2974
    .line 2975
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    if-eqz v2, :cond_40

    .line 2980
    .line 2981
    iget-object v11, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2982
    .line 2983
    if-eqz v11, :cond_40

    .line 2984
    .line 2985
    iget v2, v0, LX/Fuz;->A02:I

    .line 2986
    .line 2987
    if-ne v2, v5, :cond_40

    .line 2988
    .line 2989
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 2990
    .line 2991
    if-eqz v2, :cond_40

    .line 2992
    .line 2993
    invoke-virtual {v2}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v10

    .line 2997
    if-eqz v10, :cond_40

    .line 2998
    .line 2999
    iget-object v9, v1, LX/19B;->A0R:LX/19V;

    .line 3000
    .line 3001
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3002
    .line 3003
    iget-object v2, v9, LX/19V;->A00:LX/05C;

    .line 3004
    .line 3005
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 3006
    .line 3007
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    check-cast v3, LX/00D;

    .line 3012
    .line 3013
    const/16 v2, 0x12f5

    .line 3014
    .line 3015
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 3016
    .line 3017
    .line 3018
    move-result v2

    .line 3019
    int-to-long v2, v2

    .line 3020
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v13

    .line 3024
    iget-object v2, v9, LX/19V;->A05:LX/05C;

    .line 3025
    .line 3026
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 3027
    .line 3028
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    check-cast v8, LX/CqB;

    .line 3033
    .line 3034
    const-string v12, "QRC"

    .line 3035
    .line 3036
    invoke-static/range {v8 .. v14}, LX/19V;->A00(LX/CqB;LX/19V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v2

    .line 3040
    if-nez v2, :cond_40

    .line 3041
    .line 3042
    iget-object v2, v9, LX/19V;->A07:LX/05C;

    .line 3043
    .line 3044
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 3045
    .line 3046
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v8

    .line 3050
    check-cast v8, LX/CqB;

    .line 3051
    .line 3052
    const-string v12, "VPA"

    .line 3053
    .line 3054
    invoke-static/range {v8 .. v14}, LX/19V;->A00(LX/CqB;LX/19V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 3055
    .line 3056
    .line 3057
    :cond_40
    iget-object v2, v0, LX/Fuz;->A07:LX/0Ci;

    .line 3058
    .line 3059
    if-eqz v2, :cond_46

    .line 3060
    .line 3061
    iget-object v2, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3062
    .line 3063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    if-nez v2, :cond_46

    .line 3068
    .line 3069
    iget-object v6, v0, LX/Fuz;->A07:LX/0Ci;

    .line 3070
    .line 3071
    iget-boolean v5, v0, LX/Fuz;->A0T:Z

    .line 3072
    .line 3073
    iget-object v2, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3074
    .line 3075
    new-instance v3, LX/1Oi;

    .line 3076
    .line 3077
    invoke-direct {v3, v6, v2, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v2, v1, LX/19B;->A0A:LX/17A;

    .line 3081
    .line 3082
    invoke-virtual {v2, v3}, LX/17A;->A0X(LX/1Oi;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    if-nez v2, :cond_46

    .line 3087
    .line 3088
    iget-object v2, v1, LX/19B;->A07:LX/00s;

    .line 3089
    .line 3090
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    check-cast v2, LX/ChN;

    .line 3095
    .line 3096
    invoke-virtual {v2, v3, v0}, LX/ChN;->A00(LX/1Oi;LX/Fuz;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_41
    :goto_16
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3100
    .line 3101
    const/4 v9, 0x1

    .line 3102
    if-eqz v2, :cond_4c

    .line 3103
    .line 3104
    iget-object v2, v2, LX/Ekp;->A03:LX/FgB;

    .line 3105
    .line 3106
    if-eqz v2, :cond_4c

    .line 3107
    .line 3108
    iget-object v2, v2, LX/FgB;->A01:Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    if-nez v2, :cond_4c

    .line 3115
    .line 3116
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3117
    .line 3118
    iget-object v2, v2, LX/Ekp;->A03:LX/FgB;

    .line 3119
    .line 3120
    iget-object v3, v2, LX/FgB;->A01:Ljava/lang/String;

    .line 3121
    .line 3122
    iget-object v12, v1, LX/19B;->A05:LX/00s;

    .line 3123
    .line 3124
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    check-cast v2, LX/19f;

    .line 3129
    .line 3130
    invoke-virtual {v2, v3}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v6

    .line 3134
    if-eqz v6, :cond_4c

    .line 3135
    .line 3136
    iget-object v11, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 3137
    .line 3138
    if-eqz v11, :cond_4c

    .line 3139
    .line 3140
    iget-object v3, v11, LX/Ekp;->A03:LX/FgB;

    .line 3141
    .line 3142
    if-eqz v3, :cond_45

    .line 3143
    .line 3144
    iget-object v10, v3, LX/FgB;->A01:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-boolean v2, v3, LX/FgB;->A02:Z

    .line 3147
    .line 3148
    const/4 v8, 0x1

    .line 3149
    if-nez v2, :cond_42

    .line 3150
    .line 3151
    :goto_17
    const/4 v8, 0x0

    .line 3152
    if-eqz v3, :cond_43

    .line 3153
    .line 3154
    :cond_42
    iget-boolean v2, v3, LX/FgB;->A03:Z

    .line 3155
    .line 3156
    const/4 v5, 0x1

    .line 3157
    if-nez v2, :cond_44

    .line 3158
    .line 3159
    :cond_43
    const/4 v5, 0x0

    .line 3160
    :cond_44
    iget-object v3, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3161
    .line 3162
    new-instance v2, LX/FgB;

    .line 3163
    .line 3164
    invoke-direct {v2, v10, v3, v8, v5}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3165
    .line 3166
    .line 3167
    iput-object v2, v11, LX/Ekp;->A03:LX/FgB;

    .line 3168
    .line 3169
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v5

    .line 3173
    check-cast v5, LX/19f;

    .line 3174
    .line 3175
    iget-object v3, v6, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3176
    .line 3177
    move-object/from16 v2, v19

    .line 3178
    .line 3179
    invoke-virtual {v5, v6, v2, v3}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 3180
    .line 3181
    .line 3182
    iget-object v2, v1, LX/19B;->A02:LX/00s;

    .line 3183
    .line 3184
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v5

    .line 3188
    check-cast v5, LX/0JT;

    .line 3189
    .line 3190
    const/16 v3, 0x17

    .line 3191
    .line 3192
    new-instance v2, LX/GAS;

    .line 3193
    .line 3194
    invoke-direct {v2, v6, v1, v3}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v5, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3198
    .line 3199
    .line 3200
    goto/16 :goto_18

    .line 3201
    .line 3202
    :cond_45
    move-object/from16 v10, v19

    .line 3203
    .line 3204
    goto :goto_17

    .line 3205
    :cond_46
    iget-object v9, v1, LX/19B;->A0P:LX/19Y;

    .line 3206
    .line 3207
    iget v3, v0, LX/Fuz;->A03:I

    .line 3208
    .line 3209
    const/4 v2, 0x3

    .line 3210
    const/4 v8, 0x1

    .line 3211
    if-eq v3, v2, :cond_47

    .line 3212
    .line 3213
    if-ne v3, v8, :cond_48

    .line 3214
    .line 3215
    :cond_47
    iget-object v2, v9, LX/19Y;->A06:LX/19f;

    .line 3216
    .line 3217
    invoke-virtual {v2, v0}, LX/19f;->A0d(LX/Fuz;)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v2

    .line 3221
    if-nez v2, :cond_48

    .line 3222
    .line 3223
    iget-object v3, v9, LX/19Y;->A09:LX/0s3;

    .line 3224
    .line 3225
    const-string v2, "payments contact table NOT updated"

    .line 3226
    .line 3227
    invoke-virtual {v3, v2}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    :cond_48
    iget-object v5, v9, LX/19Y;->A06:LX/19f;

    .line 3231
    .line 3232
    iget-object v3, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3233
    .line 3234
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3235
    .line 3236
    invoke-virtual {v5, v3, v2}, LX/19f;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v6

    .line 3240
    iget-object v2, v9, LX/19Y;->A0F:LX/19D;

    .line 3241
    .line 3242
    invoke-virtual {v2}, LX/19D;->A08()LX/GUv;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    invoke-interface {v2, v0, v6}, LX/GUv;->ANv(LX/Fuz;LX/Fuz;)V

    .line 3247
    .line 3248
    .line 3249
    if-nez v6, :cond_4a

    .line 3250
    .line 3251
    iget v3, v0, LX/Fuz;->A03:I

    .line 3252
    .line 3253
    const/16 v2, 0x14

    .line 3254
    .line 3255
    if-eq v3, v2, :cond_49

    .line 3256
    .line 3257
    const/16 v2, 0x28

    .line 3258
    .line 3259
    if-ne v3, v2, :cond_4a

    .line 3260
    .line 3261
    :cond_49
    iget-object v2, v9, LX/19Y;->A07:LX/0s2;

    .line 3262
    .line 3263
    invoke-virtual {v2, v8}, LX/0s2;->A0Z(Z)V

    .line 3264
    .line 3265
    .line 3266
    :cond_4a
    iget-object v2, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3267
    .line 3268
    invoke-virtual {v5, v0, v6, v2}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v2

    .line 3272
    if-eqz v2, :cond_4b

    .line 3273
    .line 3274
    iget-object v3, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 3275
    .line 3276
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3277
    .line 3278
    invoke-virtual {v5, v3, v2}, LX/19f;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v8

    .line 3282
    if-eqz v8, :cond_41

    .line 3283
    .line 3284
    iget-object v5, v9, LX/19Y;->A09:LX/0s3;

    .line 3285
    .line 3286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3287
    .line 3288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3289
    .line 3290
    .line 3291
    const-string/jumbo v2, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3295
    .line 3296
    .line 3297
    iget-object v2, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3298
    .line 3299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    invoke-virtual {v5, v2}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v6, v9, LX/19Y;->A0A:LX/19h;

    .line 3310
    .line 3311
    iget-object v5, v6, LX/19h;->A01:LX/07s;

    .line 3312
    .line 3313
    const/4 v3, 0x4

    .line 3314
    new-instance v2, LX/DfQ;

    .line 3315
    .line 3316
    invoke-direct {v2, v8, v6, v3}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3317
    .line 3318
    .line 3319
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v5, v9, LX/19Y;->A0G:LX/0JT;

    .line 3323
    .line 3324
    const/16 v3, 0x15

    .line 3325
    .line 3326
    new-instance v2, LX/GAS;

    .line 3327
    .line 3328
    invoke-direct {v2, v8, v9, v3}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v5, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3332
    .line 3333
    .line 3334
    goto/16 :goto_16

    .line 3335
    .line 3336
    :cond_4b
    iget-object v5, v9, LX/19Y;->A09:LX/0s3;

    .line 3337
    .line 3338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3339
    .line 3340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3341
    .line 3342
    .line 3343
    const-string/jumbo v2, "updatePaymentInfoWithoutMessage transaction was not updated: "

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    .line 3349
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3350
    .line 3351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3352
    .line 3353
    .line 3354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    invoke-virtual {v5, v2}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_16

    .line 3362
    .line 3363
    :cond_4c
    :goto_18
    :try_start_d
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3364
    .line 3365
    if-eqz v2, :cond_4d

    .line 3366
    .line 3367
    iget-object v2, v2, LX/Ekp;->A02:LX/PQZ;

    .line 3368
    .line 3369
    if-eqz v2, :cond_4d

    .line 3370
    .line 3371
    check-cast v2, LX/G2w;

    .line 3372
    .line 3373
    iget-object v2, v2, LX/G2w;->A02:Ljava/lang/String;

    .line 3374
    .line 3375
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3376
    .line 3377
    .line 3378
    move-result-wide v2

    .line 3379
    iget-object v10, v1, LX/19B;->A0S:LX/19j;

    .line 3380
    .line 3381
    invoke-virtual {v10}, LX/19j;->A02()LX/FUk;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v5

    .line 3385
    if-eqz v5, :cond_4d

    .line 3386
    .line 3387
    iget-object v5, v5, LX/FUk;->A08:LX/FNF;

    .line 3388
    .line 3389
    iget-wide v5, v5, LX/FNF;->A01:J

    .line 3390
    .line 3391
    cmp-long v8, v5, v2

    .line 3392
    .line 3393
    if-nez v8, :cond_4d

    .line 3394
    .line 3395
    move-object/from16 v5, v19

    .line 3396
    .line 3397
    invoke-virtual {v10, v5, v2, v3}, LX/19j;->A06(LX/FCz;J)V

    .line 3398
    .line 3399
    .line 3400
    goto :goto_19
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 3401
    :catch_6
    move-exception v5

    .line 3402
    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    .line 3403
    .line 3404
    move-object/from16 v2, v68

    .line 3405
    .line 3406
    invoke-virtual {v2, v3, v5}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3407
    .line 3408
    .line 3409
    :cond_4d
    :goto_19
    iget-object v5, v1, LX/19B;->A0O:LX/19D;

    .line 3410
    .line 3411
    iget-object v2, v0, LX/Fuz;->A0I:Ljava/lang/String;

    .line 3412
    .line 3413
    invoke-virtual {v5, v2}, LX/19D;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 3418
    .line 3419
    const-string v2, "IN"

    .line 3420
    .line 3421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v2

    .line 3425
    if-eqz v2, :cond_58

    .line 3426
    .line 3427
    const-string v2, "UPI"

    .line 3428
    .line 3429
    invoke-virtual {v5, v2}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v2

    .line 3433
    if-eqz v2, :cond_58

    .line 3434
    .line 3435
    invoke-virtual {v2}, LX/G3a;->AfG()LX/GOV;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v8

    .line 3439
    if-eqz v8, :cond_58

    .line 3440
    .line 3441
    invoke-interface {v8}, LX/GOV;->AI8()LX/EWe;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v6

    .line 3445
    const/4 v2, 0x3

    .line 3446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    iput-object v2, v6, LX/EWe;->A09:Ljava/lang/Integer;

    .line 3451
    .line 3452
    const-string v2, "api_event"

    .line 3453
    .line 3454
    iput-object v2, v6, LX/EWe;->A0e:Ljava/lang/String;

    .line 3455
    .line 3456
    const/16 v2, 0x1c

    .line 3457
    .line 3458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    iput-object v2, v6, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 3463
    .line 3464
    new-array v2, v4, [LX/FcC;

    .line 3465
    .line 3466
    new-instance v10, LX/FcC;

    .line 3467
    .line 3468
    invoke-direct {v10, v2}, LX/FcC;-><init>([LX/FcC;)V

    .line 3469
    .line 3470
    .line 3471
    iget v3, v0, LX/Fuz;->A03:I

    .line 3472
    .line 3473
    iget v2, v0, LX/Fuz;->A02:I

    .line 3474
    .line 3475
    invoke-static {v3, v2}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v3

    .line 3479
    const-string/jumbo v2, "transaction_status"

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v10, v2, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    iget-object v2, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 3486
    .line 3487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v2

    .line 3491
    if-nez v2, :cond_4e

    .line 3492
    .line 3493
    const-string v3, "payments_error_code"

    .line 3494
    .line 3495
    iget-object v2, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 3496
    .line 3497
    invoke-virtual {v10, v3, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    :cond_4e
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3501
    .line 3502
    if-eqz v2, :cond_5c

    .line 3503
    .line 3504
    iget-object v2, v1, LX/19B;->A05:LX/00s;

    .line 3505
    .line 3506
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v3

    .line 3510
    check-cast v3, LX/19f;

    .line 3511
    .line 3512
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3513
    .line 3514
    invoke-virtual {v3, v2}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v12

    .line 3518
    :goto_1a
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3519
    .line 3520
    if-eqz v2, :cond_55

    .line 3521
    .line 3522
    iget-object v13, v2, LX/Ekp;->A03:LX/FgB;

    .line 3523
    .line 3524
    if-eqz v12, :cond_4f

    .line 3525
    .line 3526
    iget-object v2, v12, LX/Fuz;->A0D:LX/Ekp;

    .line 3527
    .line 3528
    if-eqz v2, :cond_4f

    .line 3529
    .line 3530
    iget-object v2, v2, LX/Ekp;->A03:LX/FgB;

    .line 3531
    .line 3532
    if-eqz v2, :cond_4f

    .line 3533
    .line 3534
    iget-boolean v2, v2, LX/FgB;->A03:Z

    .line 3535
    .line 3536
    const/4 v14, 0x1

    .line 3537
    if-nez v2, :cond_50

    .line 3538
    .line 3539
    :cond_4f
    const/4 v14, 0x0

    .line 3540
    :cond_50
    iget-object v3, v1, LX/19B;->A0N:LX/0s1;

    .line 3541
    .line 3542
    invoke-virtual {v3}, LX/0s1;->A0S()Z

    .line 3543
    .line 3544
    .line 3545
    move-result v15

    .line 3546
    iget-object v2, v0, LX/Fuz;->A0C:LX/0vD;

    .line 3547
    .line 3548
    if-eqz v2, :cond_51

    .line 3549
    .line 3550
    invoke-virtual {v3}, LX/0s1;->A08()I

    .line 3551
    .line 3552
    .line 3553
    move-result v11

    .line 3554
    iget-object v2, v0, LX/Fuz;->A0C:LX/0vD;

    .line 3555
    .line 3556
    iget-object v2, v2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 3557
    .line 3558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3559
    .line 3560
    .line 3561
    move-result v2

    .line 3562
    const/4 v3, 0x1

    .line 3563
    if-ge v2, v11, :cond_52

    .line 3564
    .line 3565
    :cond_51
    const/4 v3, 0x0

    .line 3566
    :cond_52
    new-instance v11, LX/ElD;

    .line 3567
    .line 3568
    invoke-direct {v11}, LX/ElD;-><init>()V

    .line 3569
    .line 3570
    .line 3571
    const-string v2, "incentive_enabled"

    .line 3572
    .line 3573
    invoke-virtual {v11, v2, v15}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3574
    .line 3575
    .line 3576
    const-string v15, "incentive_type"

    .line 3577
    .line 3578
    const-string v2, "qr_share_and_pay"

    .line 3579
    .line 3580
    invoke-virtual {v11, v15, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    const-string v2, "is_sender_eligible"

    .line 3584
    .line 3585
    invoke-virtual {v11, v2, v14}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3586
    .line 3587
    .line 3588
    const-string/jumbo v2, "txn_amount_above_incentive_threshold"

    .line 3589
    .line 3590
    .line 3591
    invoke-virtual {v11, v2, v3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v0}, LX/Fuz;->A03()LX/GOs;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    if-nez v2, :cond_53

    .line 3599
    .line 3600
    const/4 v9, 0x0

    .line 3601
    :cond_53
    const-string v2, "incentive_approved"

    .line 3602
    .line 3603
    invoke-virtual {v11, v2, v9}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3604
    .line 3605
    .line 3606
    if-eqz v13, :cond_54

    .line 3607
    .line 3608
    const-string v3, "incentive_rewards_reserved"

    .line 3609
    .line 3610
    iget-boolean v2, v13, LX/FgB;->A02:Z

    .line 3611
    .line 3612
    invoke-virtual {v11, v3, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 3613
    .line 3614
    .line 3615
    :cond_54
    invoke-virtual {v10, v11}, LX/FcC;->A0B(LX/FcC;)V

    .line 3616
    .line 3617
    .line 3618
    :cond_55
    if-eqz v12, :cond_56

    .line 3619
    .line 3620
    iget-object v2, v12, LX/Fuz;->A0D:LX/Ekp;

    .line 3621
    .line 3622
    if-eqz v2, :cond_56

    .line 3623
    .line 3624
    invoke-virtual {v2}, LX/Ekp;->A0H()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v19

    .line 3628
    :cond_56
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v2

    .line 3632
    if-nez v2, :cond_57

    .line 3633
    .line 3634
    const-string v3, "p2m_offering_type"

    .line 3635
    .line 3636
    move-object/from16 v2, v19

    .line 3637
    .line 3638
    invoke-virtual {v10, v3, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3639
    .line 3640
    .line 3641
    :cond_57
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    iput-object v2, v6, LX/EWe;->A0b:Ljava/lang/String;

    .line 3646
    .line 3647
    invoke-interface {v8, v6}, LX/GOV;->BQn(LX/EWe;)V

    .line 3648
    .line 3649
    .line 3650
    :cond_58
    iget-boolean v2, v0, LX/Fuz;->A0T:Z

    .line 3651
    .line 3652
    if-eqz v2, :cond_0

    .line 3653
    .line 3654
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3655
    .line 3656
    if-eqz v2, :cond_0

    .line 3657
    .line 3658
    iget-object v2, v2, LX/Ekp;->A06:LX/D6f;

    .line 3659
    .line 3660
    if-eqz v2, :cond_0

    .line 3661
    .line 3662
    invoke-virtual {v5}, LX/19D;->A08()LX/GUv;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    if-eqz v2, :cond_0

    .line 3667
    .line 3668
    invoke-interface {v2}, LX/GUv;->AfG()LX/GOV;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v6

    .line 3672
    if-eqz v6, :cond_0

    .line 3673
    .line 3674
    invoke-interface {v6}, LX/GOV;->AI8()LX/EWe;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    iput-object v2, v5, LX/EWe;->A09:Ljava/lang/Integer;

    .line 3683
    .line 3684
    const/16 v2, 0x155

    .line 3685
    .line 3686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    iput-object v2, v5, LX/EWe;->A07:Ljava/lang/Integer;

    .line 3691
    .line 3692
    const-string v2, "remittance_eligible_chat"

    .line 3693
    .line 3694
    iput-object v2, v5, LX/EWe;->A0e:Ljava/lang/String;

    .line 3695
    .line 3696
    new-array v2, v4, [LX/FcC;

    .line 3697
    .line 3698
    new-instance v8, LX/FcC;

    .line 3699
    .line 3700
    invoke-direct {v8, v2}, LX/FcC;-><init>([LX/FcC;)V

    .line 3701
    .line 3702
    .line 3703
    const-string v3, "payment_method"

    .line 3704
    .line 3705
    const-string v2, "remittance"

    .line 3706
    .line 3707
    invoke-virtual {v8, v3, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3708
    .line 3709
    .line 3710
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3711
    .line 3712
    iget-object v2, v2, LX/Ekp;->A06:LX/D6f;

    .line 3713
    .line 3714
    move-object v3, v7

    .line 3715
    if-eqz v2, :cond_59

    .line 3716
    .line 3717
    iget-object v7, v2, LX/D6f;->A08:Ljava/lang/String;

    .line 3718
    .line 3719
    :cond_59
    const-string v2, "partner"

    .line 3720
    .line 3721
    invoke-virtual {v8, v2, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3722
    .line 3723
    .line 3724
    iget v7, v0, LX/Fuz;->A03:I

    .line 3725
    .line 3726
    iget v2, v0, LX/Fuz;->A02:I

    .line 3727
    .line 3728
    invoke-static {v7, v2}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v7

    .line 3732
    const-string v2, "payment_status"

    .line 3733
    .line 3734
    invoke-virtual {v8, v2, v7}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3738
    .line 3739
    if-eqz v2, :cond_5a

    .line 3740
    .line 3741
    iget-object v1, v1, LX/19B;->A05:LX/00s;

    .line 3742
    .line 3743
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    check-cast v2, LX/19f;

    .line 3748
    .line 3749
    iget-object v1, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3750
    .line 3751
    invoke-virtual {v2, v1}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    if-eqz v1, :cond_5a

    .line 3756
    .line 3757
    iget v2, v1, LX/Fuz;->A03:I

    .line 3758
    .line 3759
    iget v1, v1, LX/Fuz;->A02:I

    .line 3760
    .line 3761
    invoke-static {v2, v1}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v2

    .line 3765
    const-string v1, "previous_status"

    .line 3766
    .line 3767
    invoke-virtual {v8, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    :cond_5a
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3771
    .line 3772
    if-eqz v0, :cond_5b

    .line 3773
    .line 3774
    move-object v3, v0

    .line 3775
    :cond_5b
    const-string v0, "remittance_details_id"

    .line 3776
    .line 3777
    invoke-virtual {v8, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    iput-object v0, v5, LX/EWe;->A0b:Ljava/lang/String;

    .line 3785
    .line 3786
    invoke-interface {v6, v5}, LX/GOV;->BQn(LX/EWe;)V

    .line 3787
    .line 3788
    .line 3789
    goto/16 :goto_1

    .line 3790
    .line 3791
    :cond_5c
    move-object/from16 v12, v19

    .line 3792
    .line 3793
    goto/16 :goto_1a

    .line 3794
    .line 3795
    :cond_5d
    const-string v2, "age_verification_update"

    .line 3796
    .line 3797
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v2

    .line 3801
    if-eqz v2, :cond_0

    .line 3802
    .line 3803
    iget-object v2, v1, LX/19B;->A0N:LX/0s1;

    .line 3804
    .line 3805
    invoke-virtual {v2}, LX/0s0;->A04()Z

    .line 3806
    .line 3807
    .line 3808
    move-result v2

    .line 3809
    if-eqz v2, :cond_0

    .line 3810
    .line 3811
    iget-object v5, v1, LX/19B;->A0B:LX/07r;

    .line 3812
    .line 3813
    const/16 v2, 0x6295

    .line 3814
    .line 3815
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v2

    .line 3819
    if-eqz v2, :cond_0

    .line 3820
    .line 3821
    const-string v5, "action"

    .line 3822
    .line 3823
    const/4 v2, 0x0

    .line 3824
    invoke-virtual {v0, v5, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v7

    .line 3828
    const-string v5, "block_underage"

    .line 3829
    .line 3830
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3831
    .line 3832
    .line 3833
    move-result v0

    .line 3834
    const-string v6, "pix_underage_restricted"

    .line 3835
    .line 3836
    const-string v2, "com.indianchat_br_payment_preferences"

    .line 3837
    .line 3838
    if-eqz v0, :cond_5e

    .line 3839
    .line 3840
    iget-object v0, v1, LX/19B;->A08:LX/00s;

    .line 3841
    .line 3842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    check-cast v0, LX/00R;

    .line 3847
    .line 3848
    invoke-virtual {v0, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3861
    .line 3862
    .line 3863
    iget-object v2, v1, LX/19B;->A0K:LX/0s3;

    .line 3864
    .line 3865
    const-string v0, "handleAgeVerificationUpdateBr/block_underage"

    .line 3866
    .line 3867
    :goto_1b
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v0, v1, LX/19B;->A0O:LX/19D;

    .line 3871
    .line 3872
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v6

    .line 3880
    if-eqz v6, :cond_0

    .line 3881
    .line 3882
    new-array v0, v4, [LX/FcC;

    .line 3883
    .line 3884
    new-instance v2, LX/FcC;

    .line 3885
    .line 3886
    invoke-direct {v2, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 3887
    .line 3888
    .line 3889
    const-string v1, "platform"

    .line 3890
    .line 3891
    const-string v0, "br_youth"

    .line 3892
    .line 3893
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3894
    .line 3895
    .line 3896
    const-string v0, "result"

    .line 3897
    .line 3898
    invoke-virtual {v2, v0, v5}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    .line 3900
    .line 3901
    const-string/jumbo v9, "youth_age_notification"

    .line 3902
    .line 3903
    .line 3904
    const/4 v8, 0x0

    .line 3905
    move-object v7, v2

    .line 3906
    move-object v10, v8

    .line 3907
    move v11, v4

    .line 3908
    invoke-interface/range {v6 .. v11}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3909
    .line 3910
    .line 3911
    goto/16 :goto_1

    .line 3912
    .line 3913
    :cond_5e
    const-string v5, "graduate_adult"

    .line 3914
    .line 3915
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3916
    .line 3917
    .line 3918
    move-result v0

    .line 3919
    if-eqz v0, :cond_0

    .line 3920
    .line 3921
    iget-object v0, v1, LX/19B;->A08:LX/00s;

    .line 3922
    .line 3923
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v0

    .line 3927
    check-cast v0, LX/00R;

    .line 3928
    .line 3929
    invoke-virtual {v0, v2}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v0

    .line 3933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3942
    .line 3943
    .line 3944
    iget-object v2, v1, LX/19B;->A0K:LX/0s3;

    .line 3945
    .line 3946
    const-string v0, "handleAgeVerificationUpdateBr/graduate_adult"

    .line 3947
    .line 3948
    goto :goto_1b

    .line 3949
    :catchall_1
    :try_start_e
    move-exception v0

    .line 3950
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3951
    throw v0

    .line 3952
    :cond_5f
    return-void

    .line 3953
    nop

    :sswitch_data_0
    .sparse-switch
        0x1357f -> :sswitch_0
        0x1490e -> :sswitch_1
        0x24a834 -> :sswitch_2
        0x3f9a24c -> :sswitch_3
    .end sparse-switch
.end method

.method public A08(LX/FcC;LX/GUv;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/GUv;->AfG()LX/GOV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-interface {v4}, LX/GOV;->AI8()LX/EWe;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/EWe;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "api_event"

    .line 18
    .line 19
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/19B;->A0K:LX/0s3;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
