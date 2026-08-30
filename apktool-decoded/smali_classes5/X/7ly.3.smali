.class public final LX/7ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0VH;

.field public final A03:LX/16c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, LX/7ly;->A03:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0xc3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VH;

    .line 20
    .line 21
    iput-object v0, p0, LX/7ly;->A02:LX/0VH;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ly;->A01:LX/07r;

    .line 28
    .line 29
    const v0, 0x10114

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ly;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    invoke-static {v0, v3, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move/from16 v6, p11

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string v0, "StatusGalleryFirstActions/getGalleryFirstIntent: jid is null"

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    move/from16 v7, p7

    .line 52
    .line 53
    invoke-static {v15, v7, v1}, LX/7VY;->A00(Ljava/lang/Boolean;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v8, v0, LX/7ly;->A02:LX/0VH;

    .line 60
    .line 61
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v3, 0x2f49

    .line 66
    .line 67
    invoke-virtual {v9, v3}, LX/00D;->A0Y(I)I

    .line 68
    .line 69
    .line 70
    move-result v28

    .line 71
    if-eqz p5, :cond_a

    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    :cond_1
    :goto_0
    iget-object v9, v0, LX/7ly;->A03:LX/16c;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const/4 v12, 0x0

    .line 94
    const-string v24, ""

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v14, v12

    .line 98
    move-object/from16 v17, v15

    .line 99
    .line 100
    move-object/from16 v23, v12

    .line 101
    .line 102
    move-object/from16 v25, v12

    .line 103
    .line 104
    move-object/from16 v26, v12

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    move-object v13, v12

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v28}, LX/16c;->A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v9, "default_tab"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v10, "include_media"

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v9, "should_hide_caption_view"

    .line 129
    .line 130
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v9, "camera_picker_origin"

    .line 134
    .line 135
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v7, "status_creation_entrypoint"

    .line 139
    .line 140
    move/from16 v9, p9

    .line 141
    .line 142
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v7, "message_media_origin"

    .line 146
    .line 147
    move/from16 v9, p10

    .line 148
    .line 149
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v7, 0x521d

    .line 157
    .line 158
    invoke-virtual {v9, v7}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v7, "show_date_label_on_scroll"

    .line 163
    .line 164
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v10, "media_picker_item_aspect_ratio"

    .line 168
    .line 169
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v7, 0x521e

    .line 174
    .line 175
    invoke-virtual {v9, v7}, LX/00D;->A0Y(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/4 v7, 0x1

    .line 180
    if-eq v9, v1, :cond_2

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    if-eq v9, v7, :cond_2

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :cond_2
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    if-eqz p6, :cond_3

    .line 190
    .line 191
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const-string v7, "origin"

    .line 196
    .line 197
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v7, 0x3126

    .line 205
    .line 206
    invoke-virtual {v9, v7}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const-string v7, "is_dual_selection_mode"

    .line 211
    .line 212
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v7, "maintain_selection_state_on_cancel"

    .line 216
    .line 217
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v7, "disable_shared_activity_transition_animation"

    .line 221
    .line 222
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, LX/7ly;->A01:LX/07r;

    .line 226
    .line 227
    const/16 v0, 0x38fe

    .line 228
    .line 229
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const-string v0, "show_multi_selection_toggle"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    if-eq v6, v5, :cond_9

    .line 245
    .line 246
    invoke-static {v11}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    if-eq v6, v0, :cond_8

    .line 255
    .line 256
    sget-object v6, LX/7QD;->A04:LX/7QD;

    .line 257
    .line 258
    :goto_1
    const-string v0, "status_target_type"

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    if-eq v5, v1, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v5, v0, :cond_6

    .line 271
    .line 272
    if-ne v5, v2, :cond_b

    .line 273
    .line 274
    sget-object v2, LX/7QX;->A02:LX/7QX;

    .line 275
    .line 276
    :goto_2
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 277
    .line 278
    if-ne v6, v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v8}, LX/0VH;->A08()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    :cond_4
    invoke-static {v2, v1, v3}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v7, v0, v12}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/7Qd;->A02:LX/05i;

    .line 295
    .line 296
    const-string v0, "status_gallery_target"

    .line 297
    .line 298
    move-object/from16 v1, p3

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p4

    .line 308
    .line 309
    if-eqz p4, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0, v4}, LX/7vV;->A01(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-object v4

    .line 315
    :cond_6
    sget-object v2, LX/7QX;->A06:LX/7QX;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    sget-object v2, LX/7QX;->A05:LX/7QX;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    sget-object v6, LX/7QD;->A03:LX/7QD;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_9
    sget-object v6, LX/7QD;->A02:LX/7QD;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    if-gtz v28, :cond_1

    .line 328
    .line 329
    iget-object v9, v0, LX/7ly;->A01:LX/07r;

    .line 330
    .line 331
    const/16 v3, 0xa36

    .line 332
    .line 333
    invoke-virtual {v9, v3}, LX/00D;->A0Y(I)I

    .line 334
    .line 335
    .line 336
    move-result v28

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method

.method public final A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V
    .locals 4

    .line 0
    invoke-virtual/range {p0 .. p11}, LX/7ly;->A00(Landroid/content/Context;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/7ly;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x544f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7ly;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7mN;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/7mN;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
