.class public LX/8i2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/8i2;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/8S5;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8i2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8i2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/8i2;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    :goto_0
    new-instance v2, LX/8i2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, p3, v0}, LX/8i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/8i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    const/4 v0, 0x2

    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    const/4 v0, 0x3

    .line 32
    goto :goto_2

    .line 33
    :pswitch_4
    const/4 v0, 0x4

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    iget-object v3, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/8S5;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v2, LX/8i2;

    .line 47
    .line 48
    invoke-direct {v2, v1, p3, v0}, LX/8i2;-><init>(LX/8S5;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LX/8i2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    const/16 v0, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_9
    const/16 v0, 0xa

    .line 61
    .line 62
    :goto_2
    new-instance v2, LX/8i2;

    .line 63
    .line 64
    invoke-direct {v2, v0, p3}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, LX/8i2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v2, LX/8i2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_a
    iget-object v2, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/8S5;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v1, LX/8i2;

    .line 78
    .line 79
    invoke-direct {v1, v2, p3, v0}, LX/8i2;-><init>(LX/8S5;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, LX/8i2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/8i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8i2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GetDiscoveryStickerPackFlow/invoke collection finished"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7gn;

    .line 16
    .line 17
    iget-object v0, v0, LX/7gn;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8lz;

    .line 34
    .line 35
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/8lz;

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/8lz;->BIT(LX/8lz;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v2, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/7Tt;

    .line 52
    .line 53
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/7Tt;

    .line 56
    .line 57
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v1, LX/7LS;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/7LS;

    .line 65
    .line 66
    iget-object v1, v1, LX/7LS;->A00:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    instance-of v0, v2, LX/7LS;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v2, LX/7LS;

    .line 73
    .line 74
    iget-object v0, v2, LX/7LS;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/7LS;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/HvT;

    .line 101
    .line 102
    iget-object v0, v0, LX/HvT;->A00:LX/HvR;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/HvT;

    .line 116
    .line 117
    iget-object v0, v0, LX/HvT;->A00:LX/HvR;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v1, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8S5;

    .line 133
    .line 134
    invoke-static {v0}, LX/8S5;->A00(LX/8S5;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_4
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/07m;

    .line 141
    .line 142
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    return-object v2

    .line 154
    :pswitch_5
    iget-object v1, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_6
    iget-object v2, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/8S5;

    .line 174
    .line 175
    iget-object v0, v0, LX/8S5;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_2
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v2, LX/7Dl;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    instance-of v0, v2, LX/7Dj;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    instance-of v0, v2, LX/7Dh;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    instance-of v0, v2, LX/7Dg;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    instance-of v0, v2, LX/7Di;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    instance-of v0, v2, LX/7Dk;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    if-eqz v1, :cond_5

    .line 239
    .line 240
    sget-object v2, LX/7Pz;->A03:LX/7Pz;

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_5
    sget-object v2, LX/7Pz;->A02:LX/7Pz;

    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_7
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    instance-of v3, v0, LX/8RZ;

    .line 254
    .line 255
    instance-of v0, v1, LX/8R6;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    instance-of v1, v1, LX/8R4;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    :cond_6
    const/4 v0, 0x1

    .line 266
    :cond_7
    if-nez v3, :cond_8

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    :cond_8
    const/4 v2, 0x1

    .line 271
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :pswitch_8
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/7LS;

    .line 279
    .line 280
    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LX/7LS;

    .line 292
    .line 293
    invoke-direct {v2, v0}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_9
    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/7LS;

    .line 300
    .line 301
    iget-object v4, p0, LX/8i2;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v0, v1

    .line 332
    check-cast v0, LX/7lY;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-static {v3}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    return-object v2

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
