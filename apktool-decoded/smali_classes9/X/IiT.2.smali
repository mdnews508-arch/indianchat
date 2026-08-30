.class public LX/IiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IiT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/IiT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IiT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0M:LX/0Ih;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Gz0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_2
    return-object v3

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/IOq;

    .line 32
    .line 33
    iget-object v1, v0, LX/IOq;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/I2a;

    .line 59
    .line 60
    iget-object v0, v0, LX/I2a;->A01:LX/HOG;

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/I4w;

    .line 69
    .line 70
    iget-object v0, v1, LX/I4w;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/I4w;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/I8T;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/I4w;

    .line 91
    .line 92
    iget-object v0, v1, LX/I4w;->A05:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/09X;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/I4w;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v1, LX/I4w;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/I8T;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-static {v1, v0}, LX/I8T;->A00(LX/I8T;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A01:LX/1M3;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A00:LX/EOH;

    .line 137
    .line 138
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_5
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/I35;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_6
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/I35;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    goto :goto_3

    .line 156
    :pswitch_7
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/I35;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    :goto_3
    invoke-static {v1, v0}, LX/I35;->A00(LX/I35;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/GlB;

    .line 169
    .line 170
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v1, LX/GlB;->A00:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_9
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :pswitch_a
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/0Hn;

    .line 191
    .line 192
    :goto_4
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/GjS;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_b
    iget-object v0, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/GkO;

    .line 206
    .line 207
    iget-object v3, v0, LX/GkO;->A00:LX/Hqz;

    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_c
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    const-class v0, LX/0I0;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_d
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0b0120

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_e
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f0b0121

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_f
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f0b00db

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_10
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f0b010e

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_11
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f0b00f3

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_12
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0b16cd

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_13
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0b16f2

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_14
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0b0324

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_15
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f0b16a0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_16
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    const v0, 0x7f0b1718

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_17
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/view/View;

    .line 304
    .line 305
    const v0, 0x7f0b00c8

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_18
    iget-object v1, p0, LX/IiT;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0b00ca

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :goto_6
    :try_start_0
    new-instance v0, LX/E3c;

    .line 322
    .line 323
    invoke-direct {v0, v1, v3}, LX/E3c;-><init>(LX/1M3;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/00S;->A06()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-static {}, LX/00S;->A06()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
