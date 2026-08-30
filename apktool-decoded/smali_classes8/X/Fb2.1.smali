.class public abstract LX/Fb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "title_resource"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "choosable_intents"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "request_code"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "subtitle_resource"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string v0, "logging_extras"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;)LX/EyK;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "update_photo_surface"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/EyK;->A03:LX/EyK;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/EyK;->A04:LX/EyK;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/EyK;->A05:LX/EyK;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    sget-object v2, LX/EyK;->A02:LX/EyK;

    .line 39
    .line 40
    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0JC;LX/00s;LX/00s;LX/FhA;LX/18F;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    invoke-static {v3, p4, v1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    iget v2, v4, LX/FhA;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Fb2;->A04(LX/00s;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    if-nez p8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v4, LX/FhA;->A05:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v4, v5}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_7

    .line 47
    .line 48
    const-string v4, "group_jid"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v4, LX/FhA;->A05:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0, v5}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v3, LX/18F;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    new-instance v4, LX/EVx;

    .line 101
    .line 102
    invoke-direct {v4}, LX/EVx;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object v0, v8, LX/0DF;->A04:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_3

    .line 125
    :sswitch_0
    const-string v0, "com.indianchat.gallerypicker.ui.GalleryPickerLauncher"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/EVx;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v0, "com.indianchat.profile.ui.CapturePhoto"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/EVx;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v0, "com.indianchat.profile.ui.WebImagePicker"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/EVx;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v0, "com.indianchat.group.product.GroupProfileEmojiEditor"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/EVx;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    if-eqz v5, :cond_4

    .line 186
    .line 187
    const-string v6, "yyyy-MM-dd"

    .line 188
    .line 189
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/EVx;->A04:Ljava/lang/String;

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v8}, LX/0DF;->A0I()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/EVx;->A00:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v1, v3, LX/18F;->A02:LX/0nV;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/EVx;->A01:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v7}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, LX/1Qc;->A0Y()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_4
    invoke-static {v0}, LX/D3I;->A04(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/EVx;->A03:Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_5
    iget-object v0, v3, LX/18F;->A01:LX/0BN;

    .line 253
    .line 254
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v1}, LX/1Qc;->A06()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_4
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    :cond_7
    :goto_5
    invoke-static {p2}, LX/Fb2;->A01(Landroid/os/Bundle;)LX/EyK;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    const v0, 0x7f0b0a40

    .line 270
    .line 271
    .line 272
    if-ne v0, v2, :cond_9

    .line 273
    .line 274
    invoke-interface {p4}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/5hh;

    .line 279
    .line 280
    sget-object v2, LX/4b1;->A02:LX/4b1;

    .line 281
    .line 282
    invoke-static {v3}, LX/5hh;->A02(LX/5hh;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v3, LX/5hh;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_6
    invoke-static {v1, v2}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v2, v3}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v9, "edit_profile"

    .line 299
    .line 300
    const-string v10, "success"

    .line 301
    .line 302
    const-string p0, "contextual_linking"

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v2, v3}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static/range {v2 .. v11}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const v0, 0x7f0b0a41

    .line 317
    .line 318
    .line 319
    if-ne v0, v2, :cond_8

    .line 320
    .line 321
    invoke-interface {p4}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/5hh;

    .line 326
    .line 327
    sget-object v2, LX/4b1;->A03:LX/4b1;

    .line 328
    .line 329
    invoke-static {v3}, LX/5hh;->A02(LX/5hh;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/5hh;->A04:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :sswitch_data_0
    .sparse-switch
        -0x324c5a14 -> :sswitch_3
        -0x2619a245 -> :sswitch_2
        0x519f13f2 -> :sswitch_1
        0x7e3d9783 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0JC;LX/0IV;LX/00s;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v15, p5

    .line 3
    .line 4
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080513

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f06030f

    .line 27
    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    const v1, 0x7f040a00

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060892

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124df4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v5, v12, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FhA;

    .line 76
    .line 77
    iget-object v7, v0, LX/FhA;->A05:Landroid/content/Intent;

    .line 78
    .line 79
    iget v9, v0, LX/FhA;->A04:I

    .line 80
    .line 81
    iget v1, v0, LX/FhA;->A03:I

    .line 82
    .line 83
    iget v8, v0, LX/FhA;->A00:I

    .line 84
    .line 85
    iget v4, v0, LX/FhA;->A01:I

    .line 86
    .line 87
    iget-object v0, v0, LX/FhA;->A06:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v11, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz p9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040a00

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060892

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v6, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v10, LX/Fk3;

    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    move-object/from16 v14, p4

    .line 149
    .line 150
    move-object/from16 p0, p6

    .line 151
    .line 152
    move/from16 p1, p8

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, LX/Fk3;-><init>(Landroid/app/Activity;Landroid/app/Dialog;LX/0JC;LX/0IV;LX/00s;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v5, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 158
    .line 159
    return-void
.end method

.method public static final A04(LX/00s;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3ID;

    .line 5
    .line 6
    const v0, 0x7f0b0a3d

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const v0, 0x7f0b0a3f

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f0b0a3c

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const v0, 0x7f0b0a40

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const v0, 0x7f0b0a41

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const v0, 0x7f0b1e75

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
.end method
