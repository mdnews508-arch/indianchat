.class public final Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0iE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc123

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/0iE;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method private final A03(LX/4bq;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. "

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0sH;

    .line 16
    .line 17
    const-string v0, "ERROR_FOA_TO_WA_DEEPLINK"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0sH;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f121a07

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/0iE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x7f121a05

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f121a06

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const v2, 0x7f121a09

    .line 62
    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const v2, 0x7f1229c2

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, LX/5il;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v1}, LX/5il;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f124ddc

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2c

    .line 83
    .line 84
    new-instance v0, LX/5iq;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const v2, 0x7f121a08

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v15, "entry_point"

    .line 12
    .line 13
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "initiator_app"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "opaque_target_account"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "waterfall_trace_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "channel"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "campaign"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v11, :cond_9

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    invoke-static {v11}, LX/54W;->A00(Ljava/lang/String;)LX/4bq;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v8, "initiatorApp is null or invalid"

    .line 91
    .line 92
    :goto_0
    const/4 v13, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, v7, v8, v6}, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03(LX/4bq;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    new-instance v7, LX/5Rx;

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    move-object v14, v11

    .line 103
    move-object v9, v8

    .line 104
    move-object v12, v11

    .line 105
    invoke-direct/range {v7 .. v14}, LX/5Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-boolean v6, v7, LX/5Rx;->A06:Z

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    iget-object v13, v7, LX/5Rx;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v7, LX/5Rx;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v7, LX/5Rx;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v7, LX/5Rx;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v7, LX/5Rx;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v7, LX/5Rx;->A00:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 134
    .line 135
    invoke-direct {v7}, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    if-eqz v19, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v6, v5, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05C;

    .line 176
    .line 177
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, LX/0sH;

    .line 186
    .line 187
    iget v6, v7, LX/4bq;->databaseValue:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v6, "com.bloks.www.fxcal.waffle.router.async"

    .line 194
    .line 195
    invoke-virtual {v14, v12, v6, v13}, LX/0sH;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_2

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/0sH;

    .line 205
    .line 206
    invoke-virtual {v6, v2, v10}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LX/0sH;

    .line 214
    .line 215
    const-string v6, "source_app"

    .line 216
    .line 217
    invoke-virtual {v13, v6, v11}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/0sH;

    .line 227
    .line 228
    invoke-virtual {v6, v1, v9}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v8, :cond_4

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LX/0sH;

    .line 238
    .line 239
    invoke-virtual {v6, v0, v8}, LX/0sH;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, LX/0sH;

    .line 247
    .line 248
    const-string v6, "TRIGGER_FOA_TO_WA_DEEP_LINK"

    .line 249
    .line 250
    invoke-virtual {v13, v6}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v13, 0x35f

    .line 254
    .line 255
    iget-object v6, v5, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05C;

    .line 256
    .line 257
    invoke-static {v6}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LX/0Fs;

    .line 266
    .line 267
    invoke-virtual {v6}, LX/0Fs;->A08()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    new-instance v8, LX/4PI;

    .line 274
    .line 275
    invoke-direct {v8}, LX/4PI;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v6, v8, LX/4PI;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v11, v8, LX/4PI;->A01:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v5, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/05C;

    .line 287
    .line 288
    invoke-static {v6, v8}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 289
    .line 290
    .line 291
    const-string v8, "User is not registered"

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v5, v7, v8, v6}, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03(LX/4bq;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const-string v8, ""

    .line 299
    .line 300
    new-instance v7, LX/5Rx;

    .line 301
    .line 302
    move-object v10, v8

    .line 303
    move-object v14, v11

    .line 304
    move-object v9, v8

    .line 305
    move-object v12, v11

    .line 306
    move v13, v6

    .line 307
    invoke-direct/range {v7 .. v14}, LX/5Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_5
    iget-object v13, v5, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/0iE;

    .line 313
    .line 314
    sget-object v6, LX/0ia;->A0A:LX/0ia;

    .line 315
    .line 316
    invoke-virtual {v13, v6}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v6, LX/0nX;->A04:LX/0nX;

    .line 321
    .line 322
    if-ne v13, v6, :cond_6

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const-string v8, "user is paused"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    const/16 v22, 0x1

    .line 330
    .line 331
    new-instance v7, LX/5Rx;

    .line 332
    .line 333
    move-object/from16 v17, v12

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    move-object/from16 v20, v10

    .line 338
    .line 339
    move-object/from16 v21, v9

    .line 340
    .line 341
    move-object/from16 v23, v8

    .line 342
    .line 343
    move-object/from16 v16, v7

    .line 344
    .line 345
    invoke-direct/range {v16 .. v23}, LX/5Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    const/4 v11, 0x0

    .line 351
    const-string v8, "opaqueTarget is null or invalid"

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    const/4 v11, 0x0

    .line 356
    const-string v8, "entrypoint is null or invalid"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    const/4 v8, 0x0

    .line 361
    const-string v7, "initiatorApp is null or invalid"

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-direct {v5, v8, v7, v6}, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03(LX/4bq;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    const-string v17, ""

    .line 370
    .line 371
    new-instance v7, LX/5Rx;

    .line 372
    .line 373
    move-object/from16 v19, v17

    .line 374
    .line 375
    move-object/from16 v21, v8

    .line 376
    .line 377
    move-object/from16 v23, v8

    .line 378
    .line 379
    move-object/from16 v18, v17

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    invoke-direct/range {v16 .. v23}, LX/5Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1
.end method
