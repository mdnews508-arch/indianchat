.class public LX/87L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/87L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/87L;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-interface {v1, v0}, LX/8pn;->Biz(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v5, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "music_clip_duration_result_seconds"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v11, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 39
    .line 40
    invoke-static {v11}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/6nX;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/7Xf;->A00(J)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    int-to-long v2, v2

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long v6, v2, v0

    .line 79
    .line 80
    int-to-long v0, v4

    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-int v0, v6

    .line 86
    sub-int/2addr v4, v0

    .line 87
    iget v1, v12, LX/6nX;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v4, v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_1
    if-ge v1, v0, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_2
    :goto_0
    iget-object v0, v12, LX/6nX;->A08:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    cmp-long v0, v6, v9

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-eq v4, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v12, LX/6nX;->A0D:Z

    .line 112
    .line 113
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v12, LX/6nX;->A08:Ljava/lang/Long;

    .line 118
    .line 119
    iput v4, v12, LX/6nX;->A01:I

    .line 120
    .line 121
    invoke-static {v5}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0F(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/8UN;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, LX/8UN;->A0J:LX/3od;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/3od;->A00(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/7Gq;

    .line 147
    .line 148
    invoke-static {v11}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v0, v0, LX/6nX;->A04:J

    .line 153
    .line 154
    iget-object v6, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 155
    .line 156
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/7RM;

    .line 161
    .line 162
    iget-object v6, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00l;

    .line 163
    .line 164
    invoke-static {v6}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v18, 0x18

    .line 177
    .line 178
    move-object v13, v11

    .line 179
    move-object v14, v11

    .line 180
    move-object v15, v11

    .line 181
    move-object v12, v11

    .line 182
    move-wide/from16 v19, v0

    .line 183
    .line 184
    invoke-static/range {v9 .. v20}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v4}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0E(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0I(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    if-gt v1, v4, :cond_2

    .line 199
    .line 200
    move v4, v1

    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v1, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "ChannelStatusIntroBottomSheet.continue"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v1, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "selected_expression"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/7ei;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-static {v1, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/7ei;->A02:LX/09l;

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v5, v1, LX/87L;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 258
    .line 259
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00l;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v1, 0x0

    .line 280
    const/16 v0, 0x13

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A19(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)LX/85C;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A19(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)LX/85C;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v0, v2

    .line 324
    check-cast v0, LX/84z;

    .line 325
    .line 326
    iget-object v1, v0, LX/84z;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A0A:LX/00l;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v2, v10}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_8
    const/16 v14, 0xff7

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    move-object v11, v8

    .line 343
    move v15, v12

    .line 344
    move/from16 v16, v12

    .line 345
    .line 346
    move/from16 v17, v12

    .line 347
    .line 348
    move/from16 v18, v12

    .line 349
    .line 350
    move/from16 v19, v12

    .line 351
    .line 352
    move-object v9, v8

    .line 353
    move v13, v12

    .line 354
    invoke-static/range {v7 .. v19}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v4, v0}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-static {v5, v4, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
