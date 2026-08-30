.class public abstract LX/3Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/2FA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ie;->A01:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, LX/2FA;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ie;->A03:LX/2FA;

    .line 8
    .line 9
    const/16 v0, 0x160c

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ie;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/3Ie;)LX/2ss;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2L()LX/2ss;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/3Ie;)LX/0zW;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3B:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0zW;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A02(LX/00s;)LX/3Id;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Id;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A03(LX/3Ie;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A04(LX/00s;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Id;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Id;->A06(Ljava/util/Set;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A05(LX/3Ie;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/38L;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/3Ie;->A0C()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/38L;->A01(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(LX/00s;Ljava/util/Collection;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Id;->A02(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A07(LX/00s;Ljava/util/Collection;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Id;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3Id;->A0B(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A08()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Zr;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    instance-of v0, p0, LX/2Zq;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    instance-of v0, p0, LX/2a3;

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    instance-of v0, p0, LX/2Zp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0804ee

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/2Zx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7f080d53

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    instance-of v0, p0, LX/2a7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v1, 0x7f080781

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    instance-of v0, p0, LX/2Zo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v1, 0x7f0806e2

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    instance-of v0, p0, LX/2a2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const v1, 0x7f080c99

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    instance-of v0, p0, LX/2Zn;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0zW;->A01(LX/0zW;Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :goto_0
    iget-object v0, v2, LX/0zW;->A07:LX/0zX;

    .line 75
    .line 76
    const v1, 0x7f080483

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :cond_6
    const v1, 0x7f0806ed

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    instance-of v0, p0, LX/2Zm;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {p0}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/0zW;->A01(LX/0zW;Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    instance-of v0, p0, LX/2a0;

    .line 109
    .line 110
    if-nez v0, :cond_19

    .line 111
    .line 112
    instance-of v0, p0, LX/2Zw;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const v1, 0x7f080787

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_9
    instance-of v0, p0, LX/2Zv;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const v1, 0x7f0806f9

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_a
    instance-of v0, p0, LX/2Zl;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const v1, 0x7f0804eb

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_b
    instance-of v0, p0, LX/2a4;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/2a4;

    .line 142
    .line 143
    iget-object v0, v0, LX/2a4;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/10c;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0H:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    const v1, 0x7f080d97

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_c
    instance-of v0, p0, LX/2a1;

    .line 163
    .line 164
    if-nez v0, :cond_18

    .line 165
    .line 166
    instance-of v0, p0, LX/2a6;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const v1, 0x7f080536

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_d
    instance-of v0, p0, LX/2Zu;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const v1, 0x7f080c8b

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_e
    instance-of v0, p0, LX/2Zk;

    .line 183
    .line 184
    if-nez v0, :cond_18

    .line 185
    .line 186
    instance-of v0, p0, LX/2Zi;

    .line 187
    .line 188
    if-nez v0, :cond_1a

    .line 189
    .line 190
    instance-of v0, p0, LX/2Zh;

    .line 191
    .line 192
    if-nez v0, :cond_19

    .line 193
    .line 194
    instance-of v0, p0, LX/2Zs;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const v1, 0x7f080509

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_f
    instance-of v0, p0, LX/2Zz;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const v1, 0x7f080c53

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_10
    instance-of v0, p0, LX/2a5;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const v1, 0x7f080d04

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_11
    instance-of v0, p0, LX/2a8;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    const v1, 0x7f080461

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_12
    instance-of v0, p0, LX/2Zy;

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    const v1, 0x7f080c9a

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_13
    instance-of v0, p0, LX/2aD;

    .line 235
    .line 236
    if-nez v0, :cond_17

    .line 237
    .line 238
    instance-of v0, p0, LX/2aC;

    .line 239
    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    instance-of v0, p0, LX/2aB;

    .line 243
    .line 244
    if-nez v0, :cond_17

    .line 245
    .line 246
    instance-of v0, p0, LX/2aA;

    .line 247
    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    instance-of v0, p0, LX/2a9;

    .line 251
    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    instance-of v0, p0, LX/2aH;

    .line 255
    .line 256
    if-nez v0, :cond_15

    .line 257
    .line 258
    instance-of v0, p0, LX/2aG;

    .line 259
    .line 260
    if-nez v0, :cond_15

    .line 261
    .line 262
    instance-of v0, p0, LX/2aF;

    .line 263
    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    instance-of v0, p0, LX/2aE;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    const v1, 0x7f080e2f

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :cond_14
    instance-of v0, p0, LX/2aI;

    .line 275
    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    instance-of v0, p0, LX/2aL;

    .line 279
    .line 280
    if-nez v0, :cond_15

    .line 281
    .line 282
    instance-of v0, p0, LX/2aK;

    .line 283
    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    instance-of v0, p0, LX/2aJ;

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    const v1, 0x7f0806ab

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_15
    const v1, 0x7f080490

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_16
    const v1, 0x7f080522

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_17
    const v1, 0x7f0805ec

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_18
    const v1, 0x7f080631

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :cond_19
    const v1, 0x7f08068b

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1a
    const v1, 0x7f08068d

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_1b
    const v1, 0x7f08043d

    .line 319
    .line 320
    .line 321
    return v1
.end method

.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b1e68

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/2Zq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b1e5f

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/2a3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0b1ece

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/2Zp;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0b1e67

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/2Zx;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f0b1e66

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    instance-of v0, p0, LX/2a7;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/2a7;

    .line 46
    .line 47
    instance-of v0, v0, LX/2aN;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f0b1e63

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    const v0, 0x7f0b1e62

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    instance-of v0, p0, LX/2Zo;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const v0, 0x7f0b1e61

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    instance-of v0, p0, LX/2a2;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const v0, 0x7f0b1eab

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    instance-of v0, p0, LX/2Zn;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const v0, 0x7f0b1e60

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    instance-of v0, p0, LX/2Zm;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const v0, 0x7f0b1e5e

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_a
    instance-of v0, p0, LX/2a0;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const v0, 0x7f0b1e86

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_b
    instance-of v0, p0, LX/2Zw;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    const v0, 0x7f0b1e5c

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_c
    instance-of v0, p0, LX/2Zv;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const v0, 0x7f0b1e5b

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_d
    instance-of v0, p0, LX/2Zl;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    const v0, 0x7f0b1e59

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_e
    instance-of v0, p0, LX/2a4;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/2a4;

    .line 129
    .line 130
    iget-object v0, v0, LX/2a4;->A03:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b1e82

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_f
    instance-of v0, p0, LX/2a1;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    const v0, 0x7f0b1e58

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    instance-of v0, p0, LX/2a6;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    const v0, 0x7f0b1e55

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_11
    instance-of v0, p0, LX/2Zu;

    .line 156
    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    const v0, 0x7f0b1e51

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_12
    instance-of v0, p0, LX/2Zk;

    .line 164
    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    const v0, 0x7f0b1e9a

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_13
    instance-of v0, p0, LX/2Zi;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    const v0, 0x7f0b1e9b

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_14
    instance-of v0, p0, LX/2Zh;

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    const v0, 0x7f0b1e99

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :cond_15
    instance-of v0, p0, LX/2Zs;

    .line 188
    .line 189
    if-eqz v0, :cond_16

    .line 190
    .line 191
    const v0, 0x7f0b1e96

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_16
    instance-of v0, p0, LX/2Zz;

    .line 196
    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    const v0, 0x7f0b1e50

    .line 200
    .line 201
    .line 202
    return v0

    .line 203
    :cond_17
    instance-of v0, p0, LX/2a5;

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/2a5;

    .line 209
    .line 210
    iget-object v0, v0, LX/2a5;->A05:Lcom/google/common/base/Optional;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "getMenuItemChatAssignmentId"

    .line 216
    .line 217
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_18
    instance-of v0, p0, LX/2a8;

    .line 223
    .line 224
    if-eqz v0, :cond_1a

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, LX/2a8;

    .line 228
    .line 229
    instance-of v0, v0, LX/2Zg;

    .line 230
    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    const v0, 0x7f0b1e4c    # 1.8492E38f

    .line 234
    .line 235
    .line 236
    return v0

    .line 237
    :cond_19
    const v0, 0x7f0b1e4b

    .line 238
    .line 239
    .line 240
    return v0

    .line 241
    :cond_1a
    instance-of v0, p0, LX/2Zy;

    .line 242
    .line 243
    if-eqz v0, :cond_1b

    .line 244
    .line 245
    const v0, 0x7f0b1e2e

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :cond_1b
    instance-of v0, p0, LX/2aD;

    .line 250
    .line 251
    if-eqz v0, :cond_1c

    .line 252
    .line 253
    const v0, 0x7f0b1e56

    .line 254
    .line 255
    .line 256
    return v0

    .line 257
    :cond_1c
    instance-of v0, p0, LX/2aC;

    .line 258
    .line 259
    if-eqz v0, :cond_1d

    .line 260
    .line 261
    const v0, 0x7f0b1e53

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :cond_1d
    instance-of v0, p0, LX/2aB;

    .line 266
    .line 267
    if-eqz v0, :cond_1e

    .line 268
    .line 269
    const v0, 0x7f0b1e52

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    :cond_1e
    instance-of v0, p0, LX/2aA;

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    const v0, 0x7f0b1e4f

    .line 278
    .line 279
    .line 280
    return v0

    .line 281
    :cond_1f
    instance-of v0, p0, LX/2a9;

    .line 282
    .line 283
    if-eqz v0, :cond_20

    .line 284
    .line 285
    const v0, 0x7f0b1e4a

    .line 286
    .line 287
    .line 288
    return v0

    .line 289
    :cond_20
    instance-of v0, p0, LX/2aH;

    .line 290
    .line 291
    if-eqz v0, :cond_21

    .line 292
    .line 293
    const v0, 0x7f0b1e65

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :cond_21
    instance-of v0, p0, LX/2aG;

    .line 298
    .line 299
    if-eqz v0, :cond_22

    .line 300
    .line 301
    const v0, 0x7f0b1e64

    .line 302
    .line 303
    .line 304
    return v0

    .line 305
    :cond_22
    instance-of v0, p0, LX/2aF;

    .line 306
    .line 307
    if-eqz v0, :cond_23

    .line 308
    .line 309
    const v0, 0x7f0b1e57

    .line 310
    .line 311
    .line 312
    return v0

    .line 313
    :cond_23
    instance-of v0, p0, LX/2aE;

    .line 314
    .line 315
    if-eqz v0, :cond_24

    .line 316
    .line 317
    const v0, 0x7f0b1eba

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :cond_24
    instance-of v0, p0, LX/2aI;

    .line 322
    .line 323
    if-eqz v0, :cond_25

    .line 324
    .line 325
    const v0, 0x7f0b1e98

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :cond_25
    instance-of v0, p0, LX/2aL;

    .line 330
    .line 331
    if-eqz v0, :cond_26

    .line 332
    .line 333
    const v0, 0x7f0b1e4e

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :cond_26
    instance-of v0, p0, LX/2aK;

    .line 338
    .line 339
    if-eqz v0, :cond_27

    .line 340
    .line 341
    const v0, 0x7f0b1e4d

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :cond_27
    instance-of v0, p0, LX/2aJ;

    .line 346
    .line 347
    if-eqz v0, :cond_28

    .line 348
    .line 349
    const v0, 0x7f0b1e54

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :cond_28
    const v0, 0x7f0b1e48

    .line 354
    .line 355
    .line 356
    return v0
.end method

.method public A0A()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Zr;

    .line 1
    .line 2
    if-nez v0, :cond_23

    .line 3
    .line 4
    instance-of v0, p0, LX/2Zq;

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    instance-of v0, p0, LX/2a3;

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    instance-of v0, p0, LX/2Zp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f120ca1

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/2Zx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7f124e08

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    instance-of v0, p0, LX/2a7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/2a7;

    .line 34
    .line 35
    instance-of v0, v2, LX/2aN;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    check-cast v2, LX/2aN;

    .line 40
    .line 41
    const/16 v1, 0x1608

    .line 42
    .line 43
    iget-object v0, v2, LX/2aN;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3Id;

    .line 50
    .line 51
    invoke-static {v2}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/3Id;->A0E(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f120913

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v1, 0x7f120911

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    instance-of v0, p0, LX/2Zo;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v1, 0x7f1239a5

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    instance-of v0, p0, LX/2a2;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const v1, 0x7f1236e0

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    instance-of v0, p0, LX/2Zn;

    .line 85
    .line 86
    if-nez v0, :cond_21

    .line 87
    .line 88
    instance-of v0, p0, LX/2Zm;

    .line 89
    .line 90
    if-nez v0, :cond_21

    .line 91
    .line 92
    instance-of v0, p0, LX/2a0;

    .line 93
    .line 94
    if-nez v0, :cond_20

    .line 95
    .line 96
    instance-of v0, p0, LX/2Zw;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v1, 0x7f1222b3

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    instance-of v0, p0, LX/2Zv;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const v1, 0x7f1222b2

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    instance-of v0, p0, LX/2Zl;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const v1, 0x7f120ca0

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    instance-of v0, p0, LX/2a4;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, LX/2a4;

    .line 126
    .line 127
    iget-object v0, v1, LX/2a4;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/10c;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0G:Lcom/google/common/base/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    const v1, 0x7f12236f

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_9
    instance-of v0, p0, LX/2a1;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const v1, 0x7f12090e

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    instance-of v0, p0, LX/2a6;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const v1, 0x7f12090c

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_b
    instance-of v0, p0, LX/2Zu;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const v1, 0x7f120d83

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_c
    instance-of v0, p0, LX/2Zk;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const v1, 0x7f12443b

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_d
    instance-of v0, p0, LX/2Zi;

    .line 182
    .line 183
    if-nez v0, :cond_22

    .line 184
    .line 185
    instance-of v0, p0, LX/2Zh;

    .line 186
    .line 187
    if-nez v0, :cond_20

    .line 188
    .line 189
    instance-of v0, p0, LX/2Zs;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const v1, 0x7f122861

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_e
    instance-of v0, p0, LX/2Zz;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const v1, 0x7f120e6b

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_f
    instance-of v0, p0, LX/2a5;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, LX/2a5;

    .line 211
    .line 212
    iget-object v0, v0, LX/2a5;->A06:Lcom/google/common/base/Optional;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "getAssignChatMenuItem"

    .line 218
    .line 219
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_10
    instance-of v0, p0, LX/2a8;

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    check-cast v2, LX/2a8;

    .line 230
    .line 231
    instance-of v0, v2, LX/2Zg;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    check-cast v2, LX/2Zg;

    .line 236
    .line 237
    const/16 v1, 0x1608

    .line 238
    .line 239
    iget-object v0, v2, LX/2Zg;->A02:LX/05C;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/3Id;

    .line 246
    .line 247
    invoke-static {v2}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/3Id;->A0E(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v1, 0x7f12090a

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const v1, 0x7f120908

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_11
    const v1, 0x7f120913

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_12
    const v1, 0x7f12090a

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_13
    instance-of v0, p0, LX/2Zy;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    const v1, 0x7f12022e

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_14
    instance-of v0, p0, LX/2aD;

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    const v1, 0x7f121cd6

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :cond_15
    instance-of v0, p0, LX/2aC;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    const v1, 0x7f124899

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_16
    instance-of v0, p0, LX/2aB;

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    const v1, 0x7f120d34

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_17
    instance-of v0, p0, LX/2aA;

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    const v1, 0x7f122192

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_18
    instance-of v0, p0, LX/2a9;

    .line 313
    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    const v1, 0x7f1203ec

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_19
    instance-of v0, p0, LX/2aH;

    .line 321
    .line 322
    if-nez v0, :cond_1f

    .line 323
    .line 324
    instance-of v0, p0, LX/2aG;

    .line 325
    .line 326
    if-nez v0, :cond_1f

    .line 327
    .line 328
    instance-of v0, p0, LX/2aF;

    .line 329
    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    const v1, 0x7f121870

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_1a
    instance-of v0, p0, LX/2aE;

    .line 337
    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    const v1, 0x7f122698

    .line 341
    .line 342
    .line 343
    return v1

    .line 344
    :cond_1b
    instance-of v0, p0, LX/2aI;

    .line 345
    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    const v1, 0x7f122866

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :cond_1c
    instance-of v0, p0, LX/2aL;

    .line 353
    .line 354
    if-nez v0, :cond_1e

    .line 355
    .line 356
    instance-of v0, p0, LX/2aK;

    .line 357
    .line 358
    if-nez v0, :cond_1e

    .line 359
    .line 360
    instance-of v0, p0, LX/2aJ;

    .line 361
    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    const v1, 0x7f120222

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :cond_1d
    const v1, 0x7f124d69

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_1e
    const v1, 0x7f120724

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_1f
    const v1, 0x7f12442d

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :cond_20
    const v1, 0x7f122386

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :cond_21
    const v1, 0x7f120910

    .line 385
    .line 386
    .line 387
    return v1

    .line 388
    :cond_22
    const v1, 0x7f12239a

    .line 389
    .line 390
    .line 391
    return v1

    .line 392
    :cond_23
    const v1, 0x7f120915

    .line 393
    .line 394
    .line 395
    return v1
.end method

.method public final A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ie;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0C()LX/0Ci;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Ie;->A03(LX/3Ie;)Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ci;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Ie;->A00:Landroid/view/MenuItem;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2a7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2a4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/2aD;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/2aB;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/2aA;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/2a9;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/2aH;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, LX/2aI;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/2aL;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p0, LX/2a8;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/3Ie;->A08()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    instance-of v0, p0, LX/2a4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/2a4;

    .line 62
    .line 63
    iget-object v0, v1, LX/2a4;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v1, LX/2a4;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LX/3Ie;->A08()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/3n3;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v3, p0, LX/3Ie;->A01:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/3Ie;->A08()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v1, 0x7f0409e8

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060992

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public A0E(Ljava/util/Set;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/2Zr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2Zr;

    .line 6
    .line 7
    const/16 v1, 0x1608

    .line 8
    .line 9
    iget-object v0, v2, LX/2Zr;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0zW;->A02(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/2ss;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/3Id;->A0D(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, LX/3Id;->A0G(Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    if-eqz v0, :cond_26

    .line 79
    .line 80
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_1
    instance-of v0, p0, LX/2Zq;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, LX/2Zq;

    .line 88
    .line 89
    const/16 v1, 0x1608

    .line 90
    .line 91
    iget-object v0, v2, LX/2Zq;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, LX/0zW;->A02(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, LX/2ss;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, LX/3Id;->A0D(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, LX/3Id;->A0G(Ljava/util/Set;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    if-nez v0, :cond_26

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    instance-of v0, p0, LX/2a3;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, LX/2a3;

    .line 169
    .line 170
    const/16 v2, 0x1608

    .line 171
    .line 172
    iget-object v0, v3, LX/2a3;->A03:LX/05C;

    .line 173
    .line 174
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x1607

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-static {v2, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/3Hz;->A01(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 212
    :cond_4
    return v1

    .line 213
    :cond_5
    invoke-virtual {v3}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, LX/3Id;->A0F(Ljava/util/Set;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v1, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {v2, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/3Id;->A00(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/3Id;->A03(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, LX/3Id;->A0C(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    instance-of v0, p0, LX/2Zp;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    check-cast v3, LX/2Zp;

    .line 287
    .line 288
    const/16 v2, 0x1608

    .line 289
    .line 290
    iget-object v0, v3, LX/2Zp;->A00:LX/05C;

    .line 291
    .line 292
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x1607

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    invoke-static {v2, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    .line 312
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/3Hz;->A01(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    invoke-static {v3}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-boolean v0, v0, LX/2ss;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-static {v2, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    .line 345
    invoke-static {v2, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3Id;->A05(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, LX/3Id;->A08(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, LX/3Id;->A0A(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_9
    instance-of v0, p0, LX/2Zx;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    move-object v1, p0

    .line 380
    check-cast v1, LX/2Zx;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 387
    .line 388
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/1I1;->A00(LX/1I2;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v5, 0x0

    .line 401
    if-eqz v0, :cond_57

    .line 402
    .line 403
    iget-object v0, v1, LX/2Zx;->A00:LX/05C;

    .line 404
    .line 405
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v0, LX/19l;->A0A:LX/07r;

    .line 412
    .line 413
    const/16 v0, 0x5f7b

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_57

    .line 420
    .line 421
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_50

    .line 434
    .line 435
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v3, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_57

    .line 444
    .line 445
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_57

    .line 450
    .line 451
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    instance-of v0, p0, LX/2a7;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    move-object v2, p0

    .line 460
    check-cast v2, LX/2a7;

    .line 461
    .line 462
    instance-of v0, v2, LX/2aN;

    .line 463
    .line 464
    if-eqz v0, :cond_3f

    .line 465
    .line 466
    check-cast v2, LX/2aN;

    .line 467
    .line 468
    const/16 v1, 0x1608

    .line 469
    .line 470
    iget-object v0, v2, LX/2aN;->A00:LX/05C;

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/3Id;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, LX/3Id;->A0E(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_4c

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_b
    instance-of v0, p0, LX/2Zo;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    move-object v3, p0

    .line 491
    check-cast v3, LX/2Zo;

    .line 492
    .line 493
    const/16 v1, 0x1608

    .line 494
    .line 495
    iget-object v0, v3, LX/2Zo;->A00:LX/05C;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/3Id;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, LX/3Id;->A0B(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v2, 0x0

    .line 508
    if-nez v0, :cond_d

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v3}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A08(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_5
    if-ge v1, v0, :cond_d

    .line 528
    .line 529
    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 530
    :cond_d
    return v2

    .line 531
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_5

    .line 536
    :cond_f
    instance-of v0, p0, LX/2a2;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    move-object v2, p0

    .line 541
    check-cast v2, LX/2a2;

    .line 542
    .line 543
    const/16 v1, 0x1608

    .line 544
    .line 545
    iget-object v0, v2, LX/2a2;->A03:LX/05C;

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 552
    .line 553
    invoke-static {v1, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v2, LX/2a2;->A01:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0y3;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v0, v2, LX/2a2;->A00:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p1}, Lcom/indianchat/favorites/FavoriteManager;->A0H(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-boolean v0, v0, LX/2ss;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 590
    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/3Id;->A05(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_10
    instance-of v0, p0, LX/2Zn;

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    move-object v2, p0

    .line 608
    check-cast v2, LX/2Zn;

    .line 609
    .line 610
    const/16 v1, 0x1608

    .line 611
    .line 612
    iget-object v0, v2, LX/2Zn;->A00:LX/05C;

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, p1}, LX/0zW;->A02(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-boolean v0, v0, LX/2ss;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 633
    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 637
    .line 638
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_0

    .line 643
    .line 644
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 653
    .line 654
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, p1}, LX/3Id;->A0D(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_11

    .line 663
    .line 664
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    :cond_11
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, p1}, LX/3Id;->A0G(Ljava/util/Set;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_12
    instance-of v0, p0, LX/2Zm;

    .line 684
    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    move-object v2, p0

    .line 688
    check-cast v2, LX/2Zm;

    .line 689
    .line 690
    const/16 v1, 0x1608

    .line 691
    .line 692
    iget-object v0, v2, LX/2Zm;->A00:LX/05C;

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v2}, LX/3Ie;->A01(LX/3Ie;)LX/0zW;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, p1}, LX/0zW;->A02(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_0

    .line 707
    .line 708
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-boolean v0, v0, LX/2ss;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 713
    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 717
    .line 718
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_0

    .line 723
    .line 724
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_0

    .line 733
    .line 734
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, p1}, LX/3Id;->A0D(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_13

    .line 743
    .line 744
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    :cond_13
    invoke-static {v1}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, p1}, LX/3Id;->A0G(Ljava/util/Set;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_14
    instance-of v0, p0, LX/2a0;

    .line 764
    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    move-object v3, p0

    .line 768
    check-cast v3, LX/2a0;

    .line 769
    .line 770
    const/16 v2, 0x1608

    .line 771
    .line 772
    iget-object v0, v3, LX/2a0;->A02:LX/05C;

    .line 773
    .line 774
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 775
    .line 776
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v0, 0x1607

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 787
    .line 788
    invoke-static {v2, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_0

    .line 793
    .line 794
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 795
    .line 796
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_3e

    .line 801
    .line 802
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {p1}, LX/3Hz;->A01(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_3e

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_15
    instance-of v0, p0, LX/2Zw;

    .line 814
    .line 815
    if-eqz v0, :cond_17

    .line 816
    .line 817
    move-object v0, p0

    .line 818
    check-cast v0, LX/2Zw;

    .line 819
    .line 820
    const/16 v1, 0x1608

    .line 821
    .line 822
    iget-object v0, v0, LX/2Zw;->A01:LX/05C;

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 829
    .line 830
    invoke-static {v4, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_0

    .line 835
    .line 836
    invoke-static {v4, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_0

    .line 845
    .line 846
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, LX/3Id;->A00(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_0

    .line 854
    .line 855
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, LX/3Id;->A03(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/16 v0, 0x40

    .line 869
    .line 870
    if-gt v1, v0, :cond_0

    .line 871
    .line 872
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 880
    .line 881
    invoke-static {v4, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_0

    .line 886
    .line 887
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 896
    .line 897
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_40

    .line 906
    .line 907
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v3, LX/3Id;->A05:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_16

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_17
    instance-of v0, p0, LX/2Zv;

    .line 926
    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    move-object v0, p0

    .line 930
    check-cast v0, LX/2Zv;

    .line 931
    .line 932
    const/16 v1, 0x1608

    .line 933
    .line 934
    iget-object v0, v0, LX/2Zv;->A01:LX/05C;

    .line 935
    .line 936
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 941
    .line 942
    invoke-static {v4, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 947
    .line 948
    invoke-static {v4, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_0

    .line 957
    .line 958
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, LX/3Id;->A00(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_0

    .line 966
    .line 967
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, LX/3Id;->A03(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_0

    .line 975
    .line 976
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/16 v0, 0x40

    .line 981
    .line 982
    if-gt v1, v0, :cond_19

    .line 983
    .line 984
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_19

    .line 992
    .line 993
    invoke-static {v4, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_19

    .line 998
    .line 999
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_0

    .line 1008
    .line 1009
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    .line 1019
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v0, v3, LX/3Id;->A05:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_18

    .line 1034
    .line 1035
    :cond_19
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, p1}, LX/3Id;->A09(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_1a
    instance-of v0, p0, LX/2Zl;

    .line 1046
    .line 1047
    if-eqz v0, :cond_1b

    .line 1048
    .line 1049
    move-object v3, p0

    .line 1050
    check-cast v3, LX/2Zl;

    .line 1051
    .line 1052
    const/16 v2, 0x1608

    .line 1053
    .line 1054
    iget-object v0, v3, LX/2Zl;->A00:LX/05C;

    .line 1055
    .line 1056
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1057
    .line 1058
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/16 v0, 0x1607

    .line 1063
    .line 1064
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1069
    .line 1070
    invoke-static {v2, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    .line 1076
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1077
    .line 1078
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_41

    .line 1083
    .line 1084
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p1}, LX/3Hz;->A01(Ljava/util/Collection;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_41

    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :cond_1b
    instance-of v0, p0, LX/2a4;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1c

    .line 1098
    .line 1099
    move-object v2, p0

    .line 1100
    check-cast v2, LX/2a4;

    .line 1101
    .line 1102
    const/16 v1, 0x1608

    .line 1103
    .line 1104
    iget-object v0, v2, LX/2a4;->A04:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1111
    .line 1112
    invoke-static {v1, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    .line 1118
    iget-object v0, v2, LX/2a4;->A03:LX/05C;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BK1()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    .line 1132
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-boolean v0, v0, LX/2ss;->shouldShowLabelMenuItemInToolbar:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_0

    .line 1145
    .line 1146
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/3Id;->A05(Ljava/util/Collection;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_1c
    instance-of v0, p0, LX/2a1;

    .line 1157
    .line 1158
    if-eqz v0, :cond_21

    .line 1159
    .line 1160
    move-object v3, p0

    .line 1161
    check-cast v3, LX/2a1;

    .line 1162
    .line 1163
    const/16 v1, 0x1608

    .line 1164
    .line 1165
    iget-object v0, v3, LX/2a1;->A03:LX/05C;

    .line 1166
    .line 1167
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1172
    .line 1173
    invoke-static {v1, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_0

    .line 1178
    .line 1179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_0

    .line 1187
    .line 1188
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_0

    .line 1193
    .line 1194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_1e

    .line 1203
    .line 1204
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v0, v3, LX/2a1;->A01:LX/05C;

    .line 1209
    .line 1210
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 1215
    .line 1216
    if-nez v0, :cond_0

    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    .line 1224
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    .line 1230
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1231
    .line 1232
    invoke-static {v2}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_0

    .line 1237
    .line 1238
    iget-object v0, v3, LX/2a1;->A02:LX/05C;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1241
    .line 1242
    invoke-static {v0, v1}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_1d

    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :cond_1e
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    const/4 v0, 0x1

    .line 1255
    if-le v1, v0, :cond_26

    .line 1256
    .line 1257
    instance-of v0, p1, Ljava/util/Collection;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1f

    .line 1260
    .line 1261
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_1f

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :cond_1f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_26

    .line 1278
    .line 1279
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v0, v3, LX/2a1;->A00:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_20

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :cond_21
    instance-of v0, p0, LX/2a6;

    .line 1298
    .line 1299
    if-eqz v0, :cond_25

    .line 1300
    .line 1301
    move-object v3, p0

    .line 1302
    check-cast v3, LX/2a6;

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    const/16 v4, 0x1608

    .line 1306
    .line 1307
    iget-object v0, v3, LX/2a6;->A09:LX/05C;

    .line 1308
    .line 1309
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1310
    .line 1311
    invoke-static {v1, v4}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    const/16 v0, 0x1607

    .line 1316
    .line 1317
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 1322
    .line 1323
    invoke-static {v0, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_0

    .line 1328
    .line 1329
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1330
    .line 1331
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_22

    .line 1336
    .line 1337
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1}, LX/3Hz;->A01(Ljava/util/Collection;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_22

    .line 1345
    .line 1346
    goto/16 :goto_1

    .line 1347
    .line 1348
    :cond_22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_26

    .line 1357
    .line 1358
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    iget-object v0, v3, LX/2a6;->A03:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 1369
    .line 1370
    if-nez v0, :cond_24

    .line 1371
    .line 1372
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_23

    .line 1377
    .line 1378
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1379
    .line 1380
    invoke-static {v4}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_23

    .line 1385
    .line 1386
    iget-object v0, v3, LX/2a6;->A07:LX/05C;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1389
    .line 1390
    invoke-static {v0, v1}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_23

    .line 1395
    .line 1396
    iget-object v0, v3, LX/2a6;->A01:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v0, 0x5514

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    .line 1413
    iget-object v0, v3, LX/2a6;->A02:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0, v4}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_23

    .line 1424
    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :cond_24
    iget-object v0, v3, LX/2a6;->A05:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0, v4}, LX/0n0;->A0g(LX/0Ci;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_23

    .line 1438
    .line 1439
    goto/16 :goto_1

    .line 1440
    .line 1441
    :cond_25
    instance-of v0, p0, LX/2Zu;

    .line 1442
    .line 1443
    if-eqz v0, :cond_29

    .line 1444
    .line 1445
    move-object v3, p0

    .line 1446
    check-cast v3, LX/2Zu;

    .line 1447
    .line 1448
    const/16 v1, 0x1608

    .line 1449
    .line 1450
    iget-object v0, v3, LX/2Zu;->A01:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1457
    .line 1458
    invoke-static {v1, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_0

    .line 1463
    .line 1464
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_0

    .line 1472
    .line 1473
    invoke-static {v1, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_0

    .line 1478
    .line 1479
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, LX/3Id;->A03(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_0

    .line 1488
    .line 1489
    instance-of v0, p1, Ljava/util/Collection;

    .line 1490
    .line 1491
    if-eqz v0, :cond_27

    .line 1492
    .line 1493
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_27

    .line 1498
    .line 1499
    :cond_26
    :goto_7
    const/4 v0, 0x1

    .line 1500
    return v0

    .line 1501
    :cond_27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_26

    .line 1510
    .line 1511
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    sget-object v0, LX/1Lu;->A04:LX/00l;

    .line 1516
    .line 1517
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_28

    .line 1528
    .line 1529
    iget-object v0, v3, LX/2Zu;->A00:LX/05C;

    .line 1530
    .line 1531
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1532
    .line 1533
    invoke-static {v0, v1}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_28

    .line 1538
    .line 1539
    goto/16 :goto_1

    .line 1540
    .line 1541
    :cond_29
    instance-of v0, p0, LX/2Zj;

    .line 1542
    .line 1543
    if-eqz v0, :cond_3b

    .line 1544
    .line 1545
    move-object v2, p0

    .line 1546
    check-cast v2, LX/2Zj;

    .line 1547
    .line 1548
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    const/4 v0, 0x1

    .line 1553
    if-ne v1, v0, :cond_30

    .line 1554
    .line 1555
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LX/0Ci;

    .line 1560
    .line 1561
    instance-of v0, v2, LX/2aD;

    .line 1562
    .line 1563
    if-eqz v0, :cond_2b

    .line 1564
    .line 1565
    check-cast v2, LX/2aD;

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v3, 0x1610

    .line 1572
    .line 1573
    iget-object v0, v2, LX/2aD;->A00:LX/05C;

    .line 1574
    .line 1575
    invoke-static {v0, v3}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/38L;

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, LX/38L;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    :cond_2a
    return v3

    .line 1592
    :cond_2b
    instance-of v0, v2, LX/2aC;

    .line 1593
    .line 1594
    if-eqz v0, :cond_2c

    .line 1595
    .line 1596
    check-cast v2, LX/2aC;

    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v3, 0x1610

    .line 1603
    .line 1604
    iget-object v0, v2, LX/2aC;->A00:LX/05C;

    .line 1605
    .line 1606
    invoke-static {v0, v3}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LX/38L;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, LX/38L;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    return v3

    .line 1623
    :cond_2c
    instance-of v0, v2, LX/2aB;

    .line 1624
    .line 1625
    if-eqz v0, :cond_2d

    .line 1626
    .line 1627
    check-cast v2, LX/2aB;

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    const/16 v3, 0x1610

    .line 1634
    .line 1635
    iget-object v0, v2, LX/2aB;->A00:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0, v3}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/38L;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, LX/38L;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    return v3

    .line 1654
    :cond_2d
    instance-of v0, v2, LX/2aA;

    .line 1655
    .line 1656
    if-eqz v0, :cond_2e

    .line 1657
    .line 1658
    check-cast v2, LX/2aA;

    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v3, 0x1610

    .line 1665
    .line 1666
    iget-object v0, v2, LX/2aA;->A00:LX/05C;

    .line 1667
    .line 1668
    invoke-static {v0, v3}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, LX/38L;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, LX/38L;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    return v3

    .line 1685
    :cond_2e
    instance-of v0, v2, LX/2a9;

    .line 1686
    .line 1687
    if-eqz v0, :cond_2f

    .line 1688
    .line 1689
    check-cast v2, LX/2a9;

    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v3, 0x1610

    .line 1696
    .line 1697
    iget-object v0, v2, LX/2a9;->A00:LX/05C;

    .line 1698
    .line 1699
    invoke-static {v0, v3}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/38L;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, LX/38L;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    return v3

    .line 1716
    :cond_2f
    instance-of v0, v2, LX/2aH;

    .line 1717
    .line 1718
    if-eqz v0, :cond_31

    .line 1719
    .line 1720
    check-cast v2, LX/2aH;

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v3, 0x1608

    .line 1727
    .line 1728
    iget-object v0, v2, LX/2aH;->A02:LX/05C;

    .line 1729
    .line 1730
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    if-eqz v1, :cond_30

    .line 1739
    .line 1740
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/3Id;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, LX/3Id;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_30

    .line 1751
    .line 1752
    iget-object v0, v2, LX/2aH;->A00:LX/05C;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1755
    .line 1756
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_30

    .line 1761
    .line 1762
    iget-object v0, v2, LX/2aH;->A01:LX/05C;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/16w;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    :goto_8
    if-eqz v0, :cond_33

    .line 1775
    .line 1776
    :cond_30
    :goto_9
    const/4 v3, 0x0

    .line 1777
    return v3

    .line 1778
    :cond_31
    instance-of v0, v2, LX/2aG;

    .line 1779
    .line 1780
    if-eqz v0, :cond_32

    .line 1781
    .line 1782
    check-cast v2, LX/2aG;

    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v3, 0x1608

    .line 1789
    .line 1790
    iget-object v0, v2, LX/2aG;->A02:LX/05C;

    .line 1791
    .line 1792
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_30

    .line 1801
    .line 1802
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/3Id;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, LX/3Id;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_30

    .line 1813
    .line 1814
    iget-object v0, v2, LX/2aG;->A00:LX/05C;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1817
    .line 1818
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_30

    .line 1823
    .line 1824
    iget-object v0, v2, LX/2aG;->A01:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/16w;

    .line 1831
    .line 1832
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_33

    .line 1837
    .line 1838
    goto :goto_9

    .line 1839
    :cond_32
    instance-of v0, v2, LX/2aF;

    .line 1840
    .line 1841
    if-eqz v0, :cond_34

    .line 1842
    .line 1843
    check-cast v2, LX/2aF;

    .line 1844
    .line 1845
    const/4 v0, 0x0

    .line 1846
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v2, LX/2aF;->A00:LX/05C;

    .line 1850
    .line 1851
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1852
    .line 1853
    invoke-static {v0, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    const/4 v3, 0x0

    .line 1858
    if-eqz v0, :cond_2a

    .line 1859
    .line 1860
    :cond_33
    :goto_a
    const/4 v3, 0x1

    .line 1861
    return v3

    .line 1862
    :cond_34
    instance-of v0, v2, LX/2aE;

    .line 1863
    .line 1864
    if-eqz v0, :cond_35

    .line 1865
    .line 1866
    check-cast v2, LX/2aE;

    .line 1867
    .line 1868
    const/4 v0, 0x0

    .line 1869
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v3, 0x1607

    .line 1873
    .line 1874
    iget-object v0, v2, LX/2aE;->A01:LX/05C;

    .line 1875
    .line 1876
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1881
    .line 1882
    invoke-static {v2}, LX/3Hz;->A00(LX/00s;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    const/4 v3, 0x0

    .line 1887
    if-eqz v0, :cond_2a

    .line 1888
    .line 1889
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LX/3Hz;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, LX/3Hz;->A02(LX/0Ci;)LX/EXL;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    if-eqz v1, :cond_2a

    .line 1900
    .line 1901
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_2a

    .line 1906
    .line 1907
    iget-object v0, v1, LX/EXL;->A0h:Ljava/lang/String;

    .line 1908
    .line 1909
    if-nez v0, :cond_33

    .line 1910
    .line 1911
    iget-object v0, v1, LX/EXL;->A0i:Ljava/lang/String;

    .line 1912
    .line 1913
    if-eqz v0, :cond_2a

    .line 1914
    .line 1915
    goto :goto_a

    .line 1916
    :cond_35
    instance-of v0, v2, LX/2aI;

    .line 1917
    .line 1918
    if-eqz v0, :cond_36

    .line 1919
    .line 1920
    check-cast v2, LX/2aI;

    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    const/16 v3, 0x1607

    .line 1927
    .line 1928
    iget-object v0, v2, LX/2aI;->A03:LX/05C;

    .line 1929
    .line 1930
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1935
    .line 1936
    invoke-static {v2}, LX/3Hz;->A00(LX/00s;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_30

    .line 1941
    .line 1942
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/3Hz;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, LX/3Hz;->A02(LX/0Ci;)LX/EXL;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    if-eqz v0, :cond_30

    .line 1953
    .line 1954
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    xor-int/lit8 v3, v0, 0x1

    .line 1959
    .line 1960
    return v3

    .line 1961
    :cond_36
    instance-of v0, v2, LX/2aL;

    .line 1962
    .line 1963
    if-eqz v0, :cond_37

    .line 1964
    .line 1965
    check-cast v2, LX/2aL;

    .line 1966
    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    const/16 v3, 0x1608

    .line 1972
    .line 1973
    iget-object v0, v2, LX/2aL;->A04:LX/05C;

    .line 1974
    .line 1975
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    if-eqz v1, :cond_30

    .line 1984
    .line 1985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/3Id;

    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, LX/3Id;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_30

    .line 1996
    .line 1997
    iget-object v0, v2, LX/2aL;->A00:LX/05C;

    .line 1998
    .line 1999
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2000
    .line 2001
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_30

    .line 2006
    .line 2007
    iget-object v0, v2, LX/2aL;->A03:LX/05C;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/16w;

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-nez v0, :cond_30

    .line 2020
    .line 2021
    iget-object v0, v2, LX/2aL;->A02:LX/05C;

    .line 2022
    .line 2023
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-nez v0, :cond_30

    .line 2028
    .line 2029
    iget-object v0, v2, LX/2aL;->A01:LX/05C;

    .line 2030
    .line 2031
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/0Rb;

    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    goto/16 :goto_8

    .line 2042
    .line 2043
    :cond_37
    instance-of v0, v2, LX/2aK;

    .line 2044
    .line 2045
    if-eqz v0, :cond_38

    .line 2046
    .line 2047
    check-cast v2, LX/2aK;

    .line 2048
    .line 2049
    const/4 v0, 0x0

    .line 2050
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2051
    .line 2052
    .line 2053
    const/16 v3, 0x1608

    .line 2054
    .line 2055
    iget-object v0, v2, LX/2aK;->A04:LX/05C;

    .line 2056
    .line 2057
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    if-eqz v1, :cond_30

    .line 2066
    .line 2067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/3Id;

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, LX/3Id;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_30

    .line 2078
    .line 2079
    iget-object v0, v2, LX/2aK;->A00:LX/05C;

    .line 2080
    .line 2081
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2082
    .line 2083
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_30

    .line 2088
    .line 2089
    iget-object v0, v2, LX/2aK;->A03:LX/05C;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LX/16w;

    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_30

    .line 2102
    .line 2103
    iget-object v0, v2, LX/2aK;->A02:LX/05C;

    .line 2104
    .line 2105
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_30

    .line 2110
    .line 2111
    iget-object v0, v2, LX/2aK;->A01:LX/05C;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/0Rb;

    .line 2118
    .line 2119
    invoke-virtual {v0, v1}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    goto/16 :goto_8

    .line 2124
    .line 2125
    :cond_38
    instance-of v0, v2, LX/2aJ;

    .line 2126
    .line 2127
    if-eqz v0, :cond_39

    .line 2128
    .line 2129
    check-cast v2, LX/2aJ;

    .line 2130
    .line 2131
    const/4 v0, 0x0

    .line 2132
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v2, LX/2aJ;->A01:LX/05C;

    .line 2136
    .line 2137
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2138
    .line 2139
    invoke-static {v0, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_30

    .line 2144
    .line 2145
    iget-object v0, v2, LX/2aJ;->A03:LX/05C;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_30

    .line 2155
    .line 2156
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_30

    .line 2161
    .line 2162
    iget-object v0, v2, LX/2aJ;->A00:LX/05C;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_30

    .line 2173
    .line 2174
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    iget-boolean v0, v0, LX/2ss;->shouldShowAddChatShortcutMenuItemInToolbar:Z

    .line 2179
    .line 2180
    if-eqz v0, :cond_30

    .line 2181
    .line 2182
    iget-object v0, v2, LX/2aJ;->A02:LX/05C;

    .line 2183
    .line 2184
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-static {v1}, LX/1Ft;->A08(LX/0DF;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-nez v0, :cond_30

    .line 2193
    .line 2194
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 2195
    .line 2196
    if-nez v0, :cond_33

    .line 2197
    .line 2198
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    goto/16 :goto_8

    .line 2203
    .line 2204
    :cond_39
    check-cast v2, LX/2aM;

    .line 2205
    .line 2206
    const/4 v0, 0x0

    .line 2207
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2208
    .line 2209
    .line 2210
    const/16 v3, 0x1607

    .line 2211
    .line 2212
    iget-object v0, v2, LX/2aM;->A07:LX/05C;

    .line 2213
    .line 2214
    invoke-static {v0, v3}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    iget-object v0, v2, LX/2aM;->A01:LX/05C;

    .line 2219
    .line 2220
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2221
    .line 2222
    invoke-static {v0, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_30

    .line 2227
    .line 2228
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 2229
    .line 2230
    invoke-static {v0}, LX/3Hz;->A00(LX/00s;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_3a

    .line 2235
    .line 2236
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_3a

    .line 2241
    .line 2242
    goto/16 :goto_9

    .line 2243
    .line 2244
    :cond_3a
    iget-object v0, v2, LX/2aM;->A04:LX/05C;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_30

    .line 2255
    .line 2256
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-nez v0, :cond_30

    .line 2261
    .line 2262
    iget-object v0, v2, LX/2aM;->A00:LX/05C;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, LX/0Rb;

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-nez v0, :cond_30

    .line 2275
    .line 2276
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-nez v0, :cond_30

    .line 2281
    .line 2282
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_30

    .line 2287
    .line 2288
    iget-object v0, v2, LX/2aM;->A03:LX/05C;

    .line 2289
    .line 2290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, LX/0FG;

    .line 2295
    .line 2296
    invoke-static {v0, v1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-nez v0, :cond_30

    .line 2301
    .line 2302
    iget-object v0, v2, LX/2aM;->A06:LX/05C;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/16E;

    .line 2309
    .line 2310
    invoke-virtual {v0, v1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_30

    .line 2315
    .line 2316
    iget-object v0, v2, LX/2aM;->A02:LX/05C;

    .line 2317
    .line 2318
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 2323
    .line 2324
    if-nez v0, :cond_30

    .line 2325
    .line 2326
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-nez v0, :cond_30

    .line 2331
    .line 2332
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    goto/16 :goto_8

    .line 2337
    .line 2338
    :cond_3b
    instance-of v0, p0, LX/2Zk;

    .line 2339
    .line 2340
    if-eqz v0, :cond_42

    .line 2341
    .line 2342
    move-object v0, p0

    .line 2343
    check-cast v0, LX/2Zk;

    .line 2344
    .line 2345
    const/16 v1, 0x1607

    .line 2346
    .line 2347
    iget-object v0, v0, LX/2Zk;->A00:LX/05C;

    .line 2348
    .line 2349
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2354
    .line 2355
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    const/4 v2, 0x0

    .line 2360
    if-eqz v0, :cond_d

    .line 2361
    .line 2362
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, LX/3Hz;

    .line 2367
    .line 2368
    invoke-virtual {v0, p1}, LX/3Hz;->A05(Ljava/util/Collection;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_d

    .line 2373
    .line 2374
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, LX/3Hz;

    .line 2379
    .line 2380
    invoke-virtual {v0, p1}, LX/3Hz;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    instance-of v0, v1, Ljava/util/Collection;

    .line 2385
    .line 2386
    if-eqz v0, :cond_3c

    .line 2387
    .line 2388
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_3c

    .line 2393
    .line 2394
    goto/16 :goto_6

    .line 2395
    .line 2396
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_c

    .line 2405
    .line 2406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/EXL;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_3d

    .line 2417
    .line 2418
    return v2

    .line 2419
    :cond_3e
    invoke-virtual {v3}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2a()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_0

    .line 2428
    .line 2429
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0, p1}, LX/3Id;->A0F(Ljava/util/Set;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_0

    .line 2438
    .line 2439
    invoke-static {v2, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-static {v1}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-nez v0, :cond_0

    .line 2448
    .line 2449
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v1}, LX/3Id;->A00(Ljava/util/Collection;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    if-nez v0, :cond_0

    .line 2457
    .line 2458
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v1}, LX/3Id;->A03(Ljava/util/Collection;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    if-nez v0, :cond_0

    .line 2466
    .line 2467
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v0, p1}, LX/3Id;->A0C(Ljava/util/Collection;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    goto/16 :goto_2

    .line 2476
    .line 2477
    :cond_3f
    const/16 v1, 0x1608

    .line 2478
    .line 2479
    iget-object v0, v2, LX/2a7;->A03:LX/05C;

    .line 2480
    .line 2481
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, LX/3Id;

    .line 2486
    .line 2487
    invoke-virtual {v0, p1}, LX/3Id;->A0B(Ljava/util/Collection;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_4c

    .line 2492
    .line 2493
    goto/16 :goto_1

    .line 2494
    .line 2495
    :cond_40
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0, p1}, LX/3Id;->A09(Ljava/util/Collection;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    goto/16 :goto_0

    .line 2504
    .line 2505
    :cond_41
    invoke-static {v3}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    iget-boolean v0, v0, LX/2ss;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 2510
    .line 2511
    if-eqz v0, :cond_0

    .line 2512
    .line 2513
    invoke-static {v2, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-nez v0, :cond_0

    .line 2518
    .line 2519
    invoke-static {v2, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0}, LX/3Id;->A05(Ljava/util/Collection;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-nez v0, :cond_0

    .line 2528
    .line 2529
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v0, p1}, LX/3Id;->A08(Ljava/util/Collection;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_0

    .line 2538
    .line 2539
    invoke-static {v2}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-virtual {v0, p1}, LX/3Id;->A0A(Ljava/util/Collection;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    goto/16 :goto_0

    .line 2548
    .line 2549
    :cond_42
    instance-of v0, p0, LX/2Zt;

    .line 2550
    .line 2551
    if-eqz v0, :cond_43

    .line 2552
    .line 2553
    move-object v4, p0

    .line 2554
    check-cast v4, LX/2Zt;

    .line 2555
    .line 2556
    const/16 v1, 0x1607

    .line 2557
    .line 2558
    iget-object v0, v4, LX/2Zt;->A01:LX/05C;

    .line 2559
    .line 2560
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2565
    .line 2566
    invoke-static {v1}, LX/3Hz;->A00(LX/00s;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_56

    .line 2571
    .line 2572
    invoke-virtual {v4}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2a()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_56

    .line 2581
    .line 2582
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, LX/3Hz;

    .line 2587
    .line 2588
    invoke-virtual {v0, p1}, LX/3Hz;->A05(Ljava/util/Collection;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_56

    .line 2593
    .line 2594
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/3Hz;

    .line 2599
    .line 2600
    invoke-virtual {v0, p1}, LX/3Hz;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    instance-of v1, v4, LX/2Zi;

    .line 2605
    .line 2606
    instance-of v0, v2, Ljava/util/Collection;

    .line 2607
    .line 2608
    if-eqz v1, :cond_4d

    .line 2609
    .line 2610
    const/4 v5, 0x1

    .line 2611
    if-eqz v0, :cond_54

    .line 2612
    .line 2613
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_54

    .line 2618
    .line 2619
    return v5

    .line 2620
    :cond_43
    instance-of v0, p0, LX/2Zs;

    .line 2621
    .line 2622
    if-eqz v0, :cond_44

    .line 2623
    .line 2624
    move-object v3, p0

    .line 2625
    check-cast v3, LX/2Zs;

    .line 2626
    .line 2627
    const/16 v1, 0x1607

    .line 2628
    .line 2629
    iget-object v0, v3, LX/2Zs;->A01:LX/05C;

    .line 2630
    .line 2631
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2636
    .line 2637
    invoke-static {v2}, LX/3Hz;->A00(LX/00s;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    if-eqz v0, :cond_0

    .line 2642
    .line 2643
    iget-object v0, v3, LX/2Zs;->A00:LX/05C;

    .line 2644
    .line 2645
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2646
    .line 2647
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const/16 v0, 0x6f35

    .line 2652
    .line 2653
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_0

    .line 2658
    .line 2659
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LX/3Hz;

    .line 2664
    .line 2665
    invoke-virtual {v0, p1}, LX/3Hz;->A05(Ljava/util/Collection;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    return v0

    .line 2670
    :cond_44
    instance-of v0, p0, LX/2Zz;

    .line 2671
    .line 2672
    if-eqz v0, :cond_48

    .line 2673
    .line 2674
    move-object v6, p0

    .line 2675
    check-cast v6, LX/2Zz;

    .line 2676
    .line 2677
    iget-object v0, v6, LX/2Zz;->A01:LX/05C;

    .line 2678
    .line 2679
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2680
    .line 2681
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    iget-object v1, v0, LX/19l;->A0A:LX/07r;

    .line 2686
    .line 2687
    const/16 v0, 0x5f7b

    .line 2688
    .line 2689
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    const/4 v7, 0x0

    .line 2694
    if-eqz v0, :cond_45

    .line 2695
    .line 2696
    invoke-virtual {v6}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2701
    .line 2702
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v0}, LX/1I1;->A00(LX/1I2;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_45

    .line 2715
    .line 2716
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_58

    .line 2729
    .line 2730
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    if-eqz v2, :cond_45

    .line 2739
    .line 2740
    invoke-static {v3, v1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    if-nez v0, :cond_47

    .line 2745
    .line 2746
    iget-object v0, v6, LX/2Zz;->A00:LX/05C;

    .line 2747
    .line 2748
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-virtual {v0, v1}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    if-eqz v0, :cond_46

    .line 2757
    .line 2758
    iget-boolean v1, v0, LX/1LM;->A0T:Z

    .line 2759
    .line 2760
    const/4 v0, 0x1

    .line 2761
    if-ne v1, v0, :cond_46

    .line 2762
    .line 2763
    :cond_45
    return v7

    .line 2764
    :cond_46
    invoke-static {v3, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    if-nez v2, :cond_47

    .line 2769
    .line 2770
    return v7

    .line 2771
    :cond_47
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    goto :goto_b

    .line 2775
    :cond_48
    instance-of v0, p0, LX/2a5;

    .line 2776
    .line 2777
    if-eqz v0, :cond_49

    .line 2778
    .line 2779
    move-object v0, p0

    .line 2780
    check-cast v0, LX/2a5;

    .line 2781
    .line 2782
    const/4 v2, 0x0

    .line 2783
    const/16 v1, 0x1608

    .line 2784
    .line 2785
    iget-object v0, v0, LX/2a5;->A02:LX/05C;

    .line 2786
    .line 2787
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    check-cast v0, LX/3Id;

    .line 2792
    .line 2793
    invoke-virtual {v0, p1}, LX/3Id;->A0B(Ljava/util/Collection;)Z

    .line 2794
    .line 2795
    .line 2796
    return v2

    .line 2797
    :cond_49
    instance-of v0, p0, LX/2a8;

    .line 2798
    .line 2799
    if-eqz v0, :cond_4b

    .line 2800
    .line 2801
    move-object v2, p0

    .line 2802
    check-cast v2, LX/2a8;

    .line 2803
    .line 2804
    instance-of v0, v2, LX/2Zg;

    .line 2805
    .line 2806
    if-eqz v0, :cond_4a

    .line 2807
    .line 2808
    check-cast v2, LX/2Zg;

    .line 2809
    .line 2810
    const/16 v1, 0x1608

    .line 2811
    .line 2812
    iget-object v0, v2, LX/2Zg;->A02:LX/05C;

    .line 2813
    .line 2814
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    check-cast v0, LX/3Id;

    .line 2819
    .line 2820
    invoke-virtual {v0, p1}, LX/3Id;->A0E(Ljava/util/Collection;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-nez v0, :cond_5c

    .line 2825
    .line 2826
    goto/16 :goto_1

    .line 2827
    .line 2828
    :cond_4a
    const/16 v1, 0x1608

    .line 2829
    .line 2830
    iget-object v0, v2, LX/2a8;->A06:LX/05C;

    .line 2831
    .line 2832
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, LX/3Id;

    .line 2837
    .line 2838
    invoke-virtual {v0, p1}, LX/3Id;->A0B(Ljava/util/Collection;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_5c

    .line 2843
    .line 2844
    goto/16 :goto_1

    .line 2845
    .line 2846
    :cond_4b
    move-object v2, p0

    .line 2847
    check-cast v2, LX/2Zy;

    .line 2848
    .line 2849
    const/16 v1, 0x1608

    .line 2850
    .line 2851
    iget-object v0, v2, LX/2Zy;->A02:LX/05C;

    .line 2852
    .line 2853
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2858
    .line 2859
    invoke-static {v1, p1}, LX/3Ie;->A07(LX/00s;Ljava/util/Collection;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    if-nez v0, :cond_0

    .line 2864
    .line 2865
    iget-object v0, v2, LX/2Zy;->A01:LX/05C;

    .line 2866
    .line 2867
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    check-cast v0, LX/0y3;

    .line 2872
    .line 2873
    invoke-virtual {v0}, LX/0y3;->A02()Z

    .line 2874
    .line 2875
    .line 2876
    move-result v0

    .line 2877
    if-eqz v0, :cond_0

    .line 2878
    .line 2879
    iget-object v0, v2, LX/2Zy;->A00:LX/05C;

    .line 2880
    .line 2881
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v0, p1}, Lcom/indianchat/favorites/FavoriteManager;->A0I(Ljava/util/Collection;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-eqz v0, :cond_0

    .line 2890
    .line 2891
    invoke-static {v2}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iget-boolean v0, v0, LX/2ss;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 2896
    .line 2897
    if-eqz v0, :cond_0

    .line 2898
    .line 2899
    invoke-static {v1, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-static {v0}, LX/3Id;->A05(Ljava/util/Collection;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v0

    .line 2907
    goto/16 :goto_0

    .line 2908
    .line 2909
    :cond_4c
    invoke-virtual {v2, p1}, LX/2a7;->A0F(Ljava/util/Set;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    return v0

    .line 2914
    :cond_4d
    const/4 v5, 0x0

    .line 2915
    if-eqz v0, :cond_4e

    .line 2916
    .line 2917
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_4e

    .line 2922
    .line 2923
    return v5

    .line 2924
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_57

    .line 2933
    .line 2934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, LX/EXL;

    .line 2939
    .line 2940
    iget-object v0, v4, LX/2Zt;->A00:LX/05C;

    .line 2941
    .line 2942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, LX/FYX;

    .line 2947
    .line 2948
    const/4 v0, 0x1

    .line 2949
    invoke-virtual {v1, v2, v0}, LX/FYX;->A0G(LX/EXL;Z)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-nez v0, :cond_4f

    .line 2954
    .line 2955
    goto :goto_c

    .line 2956
    :cond_50
    instance-of v0, v4, Ljava/util/Collection;

    .line 2957
    .line 2958
    if-eqz v0, :cond_52

    .line 2959
    .line 2960
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_52

    .line 2965
    .line 2966
    :cond_51
    :goto_c
    const/4 v5, 0x1

    .line 2967
    return v5

    .line 2968
    :cond_52
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_51

    .line 2977
    .line 2978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, LX/1M3;

    .line 2983
    .line 2984
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    invoke-virtual {v0, v1}, LX/19l;->A0a(LX/1M3;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    if-nez v0, :cond_53

    .line 2993
    .line 2994
    return v5

    .line 2995
    :cond_54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    if-eqz v0, :cond_57

    .line 3004
    .line 3005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, LX/EXL;

    .line 3010
    .line 3011
    iget-object v0, v4, LX/2Zt;->A00:LX/05C;

    .line 3012
    .line 3013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, LX/FYX;

    .line 3018
    .line 3019
    invoke-virtual {v0, v1, v5}, LX/FYX;->A0G(LX/EXL;Z)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-nez v0, :cond_55

    .line 3024
    .line 3025
    :cond_56
    const/4 v5, 0x0

    .line 3026
    :cond_57
    return v5

    .line 3027
    :cond_58
    instance-of v0, v5, Ljava/util/Collection;

    .line 3028
    .line 3029
    if-eqz v0, :cond_5a

    .line 3030
    .line 3031
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_5a

    .line 3036
    .line 3037
    :cond_59
    const/4 v7, 0x1

    .line 3038
    return v7

    .line 3039
    :cond_5a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_59

    .line 3048
    .line 3049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LX/1M3;

    .line 3054
    .line 3055
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v0, v1}, LX/19l;->A0a(LX/1M3;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-eqz v0, :cond_5b

    .line 3064
    .line 3065
    return v7

    .line 3066
    :cond_5c
    invoke-virtual {v2, p1}, LX/2a8;->A0G(Ljava/util/Set;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    return v0
.end method
