.class public LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/3ar;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3ar;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3ar;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ar;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/3ar;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/3ar;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3ar;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3ar;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ar;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/26n;

    .line 8
    .line 9
    iget-object v0, p0, LX/3ar;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v3, p0, LX/3ar;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/3ar;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    iget-boolean v4, p0, LX/3ar;->A05:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static/range {v0 .. v5}, LX/26n;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/3ar;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    iget-object v3, p0, LX/3ar;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Gas;

    .line 33
    .line 34
    iget-object v5, p0, LX/3ar;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/1DO;

    .line 37
    .line 38
    iget-object v6, p0, LX/3ar;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/3AC;

    .line 41
    .line 42
    iget-boolean v12, p0, LX/3ar;->A05:Z

    .line 43
    .line 44
    iget-object v7, p0, LX/3ar;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v4}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/Gas;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x63b6

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v3, LX/Gas;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3DH;->A01(LX/07r;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-wide v10, v5, LX/1DO;->A0j:J

    .line 90
    .line 91
    :goto_0
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    invoke-static/range {v4 .. v13}, LX/16c;->A0C(Landroid/content/Context;LX/1DO;LX/3AC;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x334

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v5, p0, LX/3ar;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/27G;

    .line 113
    .line 114
    iget-object v1, p0, LX/3ar;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/io/File;

    .line 117
    .line 118
    iget-object v8, p0, LX/3ar;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, LX/3ar;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/GbA;

    .line 123
    .line 124
    iget-boolean v3, p0, LX/3ar;->A05:Z

    .line 125
    .line 126
    iget-object v2, p0, LX/3ar;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v5, LX/27G;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/2BO;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, LX/H1L;

    .line 145
    .line 146
    iget-object v0, v0, LX/H1L;->A03:LX/81Y;

    .line 147
    .line 148
    iget-object v1, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 149
    .line 150
    new-instance v6, LX/36E;

    .line 151
    .line 152
    invoke-direct {v6, v5, v2, v3}, LX/36E;-><init>(LX/27G;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v3, 0x0

    .line 168
    iget-object v2, v9, LX/2BO;->A03:LX/00l;

    .line 169
    .line 170
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/AbstractMap;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset file not found"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "overlay animation file not found"

    .line 199
    .line 200
    invoke-virtual {v6, v3, v0}, LX/36E;->A00(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v4}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "was"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v9, LX/2BO;->A02:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/80c;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, LX/80c;->A04(Ljava/io/File;)LX/Nn9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const-string v0, "unsupported or null animation asset"

    .line 241
    .line 242
    invoke-virtual {v6, v3, v0}, LX/36E;->A00(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "failed to load animation asset"

    .line 253
    .line 254
    invoke-virtual {v6, v3, v0}, LX/36E;->A00(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/AbstractMap;

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v9, LX/2BO;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v11, 0x1

    .line 276
    new-instance v4, LX/3as;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v11}, LX/3as;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
