.class public final LX/IYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final synthetic A00:LX/1PW;

.field public final synthetic A01:LX/1PW;

.field public final synthetic A02:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IYB;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/IYB;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 3
    .line 4
    iput-object p1, p0, LX/IYB;->A01:LX/1PW;

    .line 5
    .line 6
    iput-object p2, p0, LX/IYB;->A00:LX/1PW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IYB;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A1A:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1CZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/IYB;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IYB;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    instance-of v0, p3, LX/8KB;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p3, LX/8KB;

    .line 17
    .line 18
    iget-object v4, p3, LX/8KB;->A01:LX/1DO;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/1PW;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object v2, p0, LX/IYB;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 30
    .line 31
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GeC;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v4}, LX/GeC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1PW;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0v:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/7wB;

    .line 53
    .line 54
    iget-object v5, p0, LX/IYB;->A01:LX/1PW;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, LX/1DO;->A0h:I

    .line 61
    .line 62
    const-string v6, "null cannot be cast to non-null type com.indianchat.mediaview.ThumbnailClickable"

    .line 63
    .line 64
    if-eq v1, v0, :cond_9

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v1, v0, :cond_8

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    if-eq v1, v0, :cond_a

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    if-eq v1, v0, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    if-eq v1, v0, :cond_9

    .line 88
    .line 89
    const/16 v0, 0x2b

    .line 90
    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    .line 93
    :cond_1
    :goto_1
    iget-object v1, v4, LX/1PW;->A01:LX/6gL;

    .line 94
    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    iget v0, v1, LX/6gL;->A0D:I

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v0, v1, LX/6gL;->A07:I

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :cond_3
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 112
    .line 113
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0C:LX/Hpn;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0G:Z

    .line 131
    .line 132
    invoke-static {v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A0F(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0C:LX/Hpn;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/IYB;->A00:LX/1PW;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/Hpn;->A00(LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iget-object v1, v7, LX/7wB;->A0B:Ljava/util/Map;

    .line 146
    .line 147
    const-string v0, "DOCUMENT"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object v1, v7, LX/7wB;->A0B:Ljava/util/Map;

    .line 151
    .line 152
    const-string v0, "VIDEO"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v1, v7, LX/7wB;->A0B:Ljava/util/Map;

    .line 156
    .line 157
    const-string v0, "IMAGE"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v1, v7, LX/7wB;->A0B:Ljava/util/Map;

    .line 161
    .line 162
    const-string v0, "GIF"

    .line 163
    .line 164
    :goto_2
    invoke-static {v1, v0}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, LX/IwO;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v0, v7, LX/7wB;->A01:LX/HdU;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    iget-object v0, v0, LX/HdU;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 180
    .line 181
    invoke-interface {v1, v5, v4, v0, v2}, LX/IwO;->BGG(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0v:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/7wB;

    .line 192
    .line 193
    iget-object v2, p0, LX/IYB;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget v8, v4, LX/1DO;->A0h:I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    const-string v7, "IMAGE"

    .line 203
    .line 204
    const-string v6, "null cannot be cast to non-null type com.indianchat.mediaview.Thumbnailable"

    .line 205
    .line 206
    if-eq v8, v0, :cond_f

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    const-string v1, "VIDEO"

    .line 210
    .line 211
    if-eq v8, v0, :cond_e

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    if-eq v8, v0, :cond_d

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    if-eq v8, v0, :cond_10

    .line 220
    .line 221
    const/16 v0, 0x2a

    .line 222
    .line 223
    if-eq v8, v0, :cond_c

    .line 224
    .line 225
    const/16 v0, 0x2b

    .line 226
    .line 227
    if-ne v8, v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    check-cast v0, LX/IzD;

    .line 236
    .line 237
    new-instance v1, LX/Iaa;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/Iaa;-><init>(LX/IzD;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    check-cast v1, LX/IwP;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    iget-object v0, v5, LX/7wB;->A01:LX/HdU;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v0, LX/HdU;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 251
    .line 252
    invoke-interface {v1, v0, v2}, LX/IwP;->ACP(Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    iget-object v0, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0, v7}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    iget-object v1, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 265
    .line 266
    const-string v0, "DOCUMENT"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :cond_f
    iget-object v0, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v0, v7}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    iget-object v1, v5, LX/7wB;->A0B:Ljava/util/Map;

    .line 284
    .line 285
    const-string v0, "GIF"

    .line 286
    .line 287
    :goto_5
    invoke-static {v1, v0}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12
    const-string v0, "callback"

    .line 301
    .line 302
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYB;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 7
    .line 8
    return-void
.end method
