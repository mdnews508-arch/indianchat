.class public final LX/7lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7pC;

.field public A07:LX/7Px;

.field public A08:LX/8ml;

.field public A09:LX/8kH;

.field public A0A:LX/8kI;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7lH;->A0S:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7lH;->A0T:LX/05C;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8Mu;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, LX/8Mu;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7lH;->A09:LX/8kH;

    .line 25
    .line 26
    sget-object v0, LX/8Ms;->A00:LX/8Ms;

    .line 27
    .line 28
    iput-object v0, p0, LX/7lH;->A08:LX/8ml;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iput v0, p0, LX/7lH;->A00:I

    .line 32
    .line 33
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 34
    .line 35
    iput-object v0, p0, LX/7lH;->A0A:LX/8kI;

    .line 36
    .line 37
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    iput-object v0, p0, LX/7lH;->A0M:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/7lH;->A01:I

    .line 43
    .line 44
    iput-object v1, p0, LX/7lH;->A0F:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v1, p0, LX/7lH;->A0C:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7lH;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7lH;->A0T:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/7lH;->A04:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1, v0, v0}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7lH;->A04:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/GYM;->A07(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "picker_open_time"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/7lH;->A09:LX/8kH;

    .line 43
    .line 44
    instance-of v0, v3, LX/8Mt;

    .line 45
    .line 46
    if-eqz v0, :cond_13

    .line 47
    .line 48
    iget-object v0, p0, LX/7lH;->A0S:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerActivity"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/7lH;->A08:LX/8ml;

    .line 60
    .line 61
    instance-of v0, v1, LX/8Ms;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    sget-object v0, LX/7QT;->A05:LX/7QT;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "media_picker_flow"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/7lH;->A08:LX/8ml;

    .line 77
    .line 78
    instance-of v0, v3, LX/8Ms;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    instance-of v0, v3, LX/8Mq;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/8Mq;

    .line 88
    .line 89
    iget-object v1, v0, LX/8Mq;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.intent.extra.TEXT"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    check-cast v3, LX/8Mq;

    .line 97
    .line 98
    iget-object v1, v3, LX/8Mq;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "mentions"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    iget v1, p0, LX/7lH;->A02:I

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v0, "origin"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, p0, LX/7lH;->A04:I

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v0, "media_sharing_user_journey_origin"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, p0, LX/7lH;->A05:I

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_5
    const-string v0, "show_dropdown"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "title"

    .line 153
    .line 154
    iget-object v0, p0, LX/7lH;->A0K:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v1, "subtitle"

    .line 160
    .line 161
    iget-object v0, p0, LX/7lH;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v1, "hide_max_items_message"

    .line 167
    .line 168
    iget-boolean v0, p0, LX/7lH;->A0N:Z

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "include_media"

    .line 174
    .line 175
    iget v0, p0, LX/7lH;->A00:I

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/7lH;->A07:LX/7Px;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v0, "last_used_use_case"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v3, p0, LX/7lH;->A0A:LX/8kI;

    .line 190
    .line 191
    instance-of v0, v3, LX/8Mw;

    .line 192
    .line 193
    const-string v1, "max_items"

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/7lH;->A0F:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v0, "show_single_selection_confirmation_step"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v0, p0, LX/7lH;->A0M:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "jids"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v1, "show_motion_photos_toggle"

    .line 219
    .line 220
    iget-boolean v0, p0, LX/7lH;->A0R:Z

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/7lH;->A0B:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const-string v0, "motion_photo_selection"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_7
    const-string v1, "show_media_quality_toggle"

    .line 235
    .line 236
    iget-boolean v0, p0, LX/7lH;->A0Q:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "media_quality_selection"

    .line 242
    .line 243
    iget v0, p0, LX/7lH;->A03:I

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v1, "show_camera_in_grid"

    .line 249
    .line 250
    iget-boolean v0, p0, LX/7lH;->A0O:Z

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v1, "show_date_label_on_scroll"

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v1, "picker_actions"

    .line 262
    .line 263
    iget v0, p0, LX/7lH;->A01:I

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "preview"

    .line 269
    .line 270
    iget-boolean v0, p0, LX/7lH;->A0P:Z

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/7lH;->A0D:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v0, "should_send_media"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v1, p0, LX/7lH;->A0H:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const-string v0, "max_caption_length"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, p0, LX/7lH;->A0L:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "captions"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v1, p0, LX/7lH;->A0G:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    const-string v0, "initial_caption_index"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, LX/7lH;->A0C:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v0, "is_newsletter_question"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/7lH;->A06:LX/7pC;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    sget-object v0, LX/7wM;->A00:LX/7wM;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, LX/7wM;->A01(Landroid/content/Intent;LX/7pC;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    return-object v2

    .line 340
    :cond_d
    instance-of v0, v3, LX/8Mv;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    move-object v0, v3

    .line 345
    check-cast v0, LX/8Mv;

    .line 346
    .line 347
    iget v0, v0, LX/8Mv;->A00:I

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    check-cast v3, LX/8Mv;

    .line 353
    .line 354
    iget-boolean v1, v3, LX/8Mv;->A01:Z

    .line 355
    .line 356
    const-string v0, "show_radio_buttons_by_default"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_e
    instance-of v0, v3, LX/8Mp;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/8Mp;

    .line 369
    .line 370
    iget-object v0, v0, LX/8Mp;->A01:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "android.intent.extra.STREAM"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    check-cast v3, LX/8Mp;

    .line 382
    .line 383
    iget-object v0, v3, LX/8Mp;->A00:LX/6hh;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/6hh;->A0C(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_f
    instance-of v0, v3, LX/8Mr;

    .line 391
    .line 392
    if-nez v0, :cond_1

    .line 393
    .line 394
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_10
    instance-of v0, v1, LX/8Mq;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    sget-object v0, LX/7QT;->A04:LX/7QT;

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_11
    instance-of v0, v1, LX/8Mp;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    sget-object v0, LX/7QT;->A02:LX/7QT;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_12
    instance-of v0, v1, LX/8Mr;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    sget-object v0, LX/7QT;->A03:LX/7QT;

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_13
    instance-of v0, v3, LX/8Mu;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    iget-object v0, p0, LX/7lH;->A0S:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    check-cast v3, LX/8Mu;

    .line 439
    .line 440
    iget-boolean v1, v3, LX/8Mu;->A00:Z

    .line 441
    .line 442
    const-string v0, "enable_partial_height"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v3, LX/8Mu;->A01:Z

    .line 448
    .line 449
    const-string v0, "show_discard_selection_confirmation"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0
.end method
