.class public LX/IjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IjZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IjZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/09l;

    .line 8
    .line 9
    iget-object v3, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Iu5;

    .line 12
    .line 13
    iget-object v2, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/IB9;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v4, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Id5;->A0d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v2, LX/IB9;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f122546

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/IB9;->A03(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/IB9;->A01:Z

    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v5, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/IAE;

    .line 72
    .line 73
    iget-object v2, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/IOu;

    .line 76
    .line 77
    iget-object v1, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/Guq;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 88
    .line 89
    iget-object v7, v5, LX/IAE;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v6, LX/HOG;->A03:LX/HOG;

    .line 96
    .line 97
    if-eq v0, v6, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/HNA;->A04:LX/HNA;

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/HNA;->A02:LX/HNA;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v1, v1, LX/Guq;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, v1, LX/Guq;->threadId_:Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/IOu;->A01:LX/05C;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    iget-object v5, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/IAE;

    .line 123
    .line 124
    iget-object v2, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/IOw;

    .line 127
    .line 128
    iget-object v1, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/Gur;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 139
    .line 140
    iget-object v7, v5, LX/IAE;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v6, LX/HOG;->A03:LX/HOG;

    .line 147
    .line 148
    if-eq v0, v6, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/HNA;->A04:LX/HNA;

    .line 151
    .line 152
    if-eq p1, v0, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/HNA;->A02:LX/HNA;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v1, v1, LX/Gur;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    :goto_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/IAE;->A05:LX/IDj;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p2, v4}, LX/IDj;->A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    sget-object v2, LX/HPV;->A04:LX/HPV;

    .line 174
    .line 175
    :goto_2
    iget-object v1, v5, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v1, v1, LX/Gur;->threadId_:Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/IOw;->A01:LX/05C;

    .line 193
    .line 194
    :goto_3
    invoke-static {v0, v1, v5}, LX/IAE;->A01(LX/05C;Lcom/google/protobuf/ByteString;LX/IAE;)LX/07m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v2, LX/HPV;->A09:LX/HPV;

    .line 211
    .line 212
    :goto_4
    iget-object v1, v5, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 213
    .line 214
    invoke-static {v7}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v6, :cond_4

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :cond_4
    invoke-interface {v1, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    const/4 v2, 0x0

    .line 227
    goto :goto_4

    .line 228
    :pswitch_2
    iget-object v0, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/GWj;

    .line 231
    .line 232
    iget-object v4, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, LX/GWj;->A06:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    new-instance v0, LX/IhE;

    .line 245
    .line 246
    invoke-direct {v0, v4, v3, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3
    iget-object v2, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 257
    .line 258
    iget-object v1, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/Iu5;

    .line 261
    .line 262
    iget-object v4, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/1DO;

    .line 265
    .line 266
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :pswitch_4
    iget-object v0, p0, LX/IjZ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0P6;

    .line 289
    .line 290
    iget-object v2, p0, LX/IjZ;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/Iu5;

    .line 293
    .line 294
    iget-object v4, p0, LX/IjZ;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/1DO;

    .line 297
    .line 298
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 316
    .line 317
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    if-eqz v2, :cond_0

    .line 324
    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    iget v0, v4, LX/1DO;->A0h:I

    .line 328
    .line 329
    invoke-static {v0}, LX/1Oj;->A0I(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    :cond_7
    const/4 v0, 0x0

    .line 337
    :cond_8
    iput-boolean v0, v2, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
