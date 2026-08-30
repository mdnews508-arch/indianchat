.class public final LX/75O;
.super LX/6qq;
.source ""


# instance fields
.field public final A00:LX/8jy;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00s;LX/00s;LX/07r;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/80K;II)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5, p6}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/6qq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/80K;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/75O;->A05:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 23
    .line 24
    iput-object p4, p0, LX/75O;->A02:LX/00s;

    .line 25
    .line 26
    iput-object p5, p0, LX/75O;->A03:LX/00s;

    .line 27
    .line 28
    iput-object p6, p0, LX/75O;->A04:LX/07r;

    .line 29
    .line 30
    const v0, 0x7f0b1828

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/75O;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/8Bq;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, LX/8Bq;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/75O;->A00:LX/8jy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0L(LX/8BW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6qq;->A0L(LX/8BW;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/75O;->A00:LX/8jy;

    .line 8
    .line 9
    check-cast v0, LX/8Bq;

    .line 10
    .line 11
    iget-object v3, v0, LX/8Bq;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/6qq;->A06:LX/0FJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p1, LX/8BW;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/75O;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v0, p1, LX/8BW;->A02:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const v0, 0x7f0803db

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6qq;->A05:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071140

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const v0, 0x7f0803dd

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x7f0803dc

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const v0, 0x7f0803da

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/75O;->A05:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v4, LX/75O;->A02:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0, v2}, LX/6gB;->A1D(LX/GYM;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v4, LX/6qq;->A00:LX/8BW;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v0, v4, LX/75O;->A03:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/16c;

    .line 35
    .line 36
    iget-object v0, v4, LX/6qq;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v2, v4, LX/75O;->A04:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0xa36

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v3}, LX/8BW;->A00(LX/8BW;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v26

    .line 61
    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    iget-object v0, v3, LX/8BW;->A08:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v28, v0

    .line 68
    .line 69
    iget v4, v3, LX/8BW;->A02:I

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    :pswitch_0
    iget v0, v3, LX/8BW;->A01:I

    .line 76
    .line 77
    and-int/2addr v14, v0

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    const-string v0, "preview"

    .line 81
    .line 82
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    invoke-static {v9}, LX/0a2;->A04(Landroid/os/Bundle;)LX/7nQ;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v0, "quoted_group_jid"

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const-string v0, "jid"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const-string v0, "android.intent.extra.TEXT"

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const-string v0, "max_items"

    .line 109
    .line 110
    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v0, "show_multi_selection_toggle"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    const-string v0, "mentions"

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    :goto_1
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    const-string v0, "picker_open_time"

    .line 131
    .line 132
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string v0, "should_send_media"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    const-string v0, "should_hide_caption_view"

    .line 143
    .line 144
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const-string v0, "disable_shared_activity_transition_animation"

    .line 149
    .line 150
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_2
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    const-string v0, "send_media_preview_params_as_result"

    .line 163
    .line 164
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v0, "standalone_add_button_provider_key"

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "apply_rotation_on_not_send"

    .line 175
    .line 176
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v0, "enable_template_tool"

    .line 181
    .line 182
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_3
    invoke-static {v1}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-string v0, "android.intent.action.VIEW"

    .line 191
    .line 192
    new-instance v1, Landroid/content/Intent;

    .line 193
    .line 194
    move-object v15, v0

    .line 195
    move-object/from16 v0, v26

    .line 196
    .line 197
    invoke-direct {v1, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v0, "com.indianchat.gallery.ui.NewMediaPicker"

    .line 205
    .line 206
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "window_title"

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    move-object/from16 v0, v28

    .line 213
    .line 214
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v0, "include_media"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v14, "preview"

    .line 223
    .line 224
    move/from16 v0, v24

    .line 225
    .line 226
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_1

    .line 230
    .line 231
    invoke-static {v1, v13}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    const-string v13, "quoted_group_jid"

    .line 235
    .line 236
    move-object/from16 v0, v23

    .line 237
    .line 238
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v13, "jid"

    .line 242
    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v13, "android.intent.extra.TEXT"

    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v0, "max_items"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v12, "show_multi_selection_toggle"

    .line 261
    .line 262
    move/from16 v0, v20

    .line 263
    .line 264
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v12, "mentions"

    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    cmp-long v0, v2, v12

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    iget-object v0, v0, LX/IC7;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    :cond_2
    const-string v0, "picker_open_time"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v2, "should_send_media"

    .line 294
    .line 295
    move/from16 v0, v18

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v0, "should_hide_caption_view"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v0, "disable_shared_activity_transition_animation"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v2, "is_favorite_filter_enabled"

    .line 311
    .line 312
    move/from16 v0, v17

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "send_media_preview_params_as_result"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v0, "standalone_add_button_provider_key"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v0, "apply_rotation_on_not_send"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v0, "enable_template_tool"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "camera_origin"

    .line 341
    .line 342
    move-object/from16 v0, v25

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const-string v4, "origin"

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    move-object/from16 v0, v25

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2, v8}, LX/7VY;->A00(Ljava/lang/Boolean;IZ)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :cond_3
    :goto_4
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    new-array v2, v8, [LX/1LS;

    .line 371
    .line 372
    move-object/from16 v0, v27

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v2, 0x5a

    .line 385
    .line 386
    move-object/from16 v0, v27

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v3}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    return-void

    .line 392
    :cond_5
    if-eqz v9, :cond_3

    .line 393
    .line 394
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_4

    .line 399
    :cond_6
    const/4 v7, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_7
    const/16 v18, 0x1

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_8
    const/16 v24, 0x1

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1
    const/4 v14, 0x2

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_2
    const/4 v14, 0x4

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_3
    const/4 v14, 0x1

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
