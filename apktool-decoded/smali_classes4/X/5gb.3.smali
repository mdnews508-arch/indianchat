.class public abstract LX/5gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5tj;I)LX/6bE;
    .locals 6

    .line 0
    const/16 v0, 0x409e

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x4293

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x4294

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {p0}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/3lh;->A0j(LX/5tj;IZ)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-static {v3, v5}, LX/55Q;->A00(LX/5tj;Z)LX/5SB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/5p4;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2, v4}, LX/5p4;-><init>(LX/6XY;LX/5SB;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {p0}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v0, v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, LX/55Q;->A00(LX/5tj;Z)LX/5SB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v3, LX/5p3;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v0}, LX/5p3;-><init>(LX/5SB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p0}, LX/5h0;->A04(LX/4K1;LX/5tj;)LX/5p5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/5od;LX/5Ad;IZ)V
    .locals 11

    .line 0
    const/16 v0, 0x409e

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    move-object p0, p1

    .line 4
    if-eq p3, v0, :cond_14

    .line 5
    .line 6
    const/16 v0, 0x4293

    .line 7
    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x4294

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2c035

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-class v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v9, v1}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 32
    .line 33
    instance-of v0, v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 38
    .line 39
    instance-of v0, v4, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v5}, LX/5od;->A01(Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/53l;->A00(Landroid/os/Bundle;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p1, LX/5od;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0i(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b0580

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/5nQ;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/5nQ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b0580

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0a(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "sq_open"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x2c033

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v0, LX/0Ho;

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/0Ho;

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p1, v6, v1}, LX/5od;->A01(Landroid/os/Bundle;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    iget-object v1, p1, LX/5od;->A02:LX/6bE;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type com.indianchat.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, LX/5p3;

    .line 159
    .line 160
    iget-object v0, v1, LX/5p3;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    mul-int/2addr v2, v0

    .line 169
    div-int/lit8 v0, v2, 0x64

    .line 170
    .line 171
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "px"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "__infra__bottom_sheet_template_height"

    .line 182
    .line 183
    iget-object v0, p1, LX/5od;->A0A:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_12

    .line 189
    .line 190
    invoke-static {v3}, LX/53k;->A00(LX/0Ho;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 197
    .line 198
    const-string v0, "Attempting to push a bottomsheet in non bloks bottomsheet host fragment"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    const/16 v0, 0x1e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    if-eqz p4, :cond_8

    .line 208
    .line 209
    invoke-static {v9, v1}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    instance-of v0, v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1, v4, v5}, LX/5od;->A01(Landroid/os/Bundle;Z)V

    .line 224
    .line 225
    .line 226
    const-class v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 227
    .line 228
    invoke-static {v9, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v1, 0x7f0b0580

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/53l;->A00(Landroid/os/Bundle;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    instance-of v1, v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 279
    .line 280
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_8
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v1, "__nav_data_type"

    .line 290
    .line 291
    const-string v0, "screen_query"

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v5}, LX/5od;->A00(LX/5od;Z)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "key_screen_container_props_bundle"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-class v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 306
    .line 307
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v1, "wasq_screen_type"

    .line 311
    .line 312
    const-string v0, "SCREEN_QUERY"

    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, LX/5od;->A08:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/5eU;->A00:LX/5Lp;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v0, LX/5Lp;->A03:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x1

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    :cond_9
    const/4 v2, 0x0

    .line 336
    :cond_a
    sget-object v0, LX/5eU;->A01:LX/5eU;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/5eU;->A01(Ljava/lang/String;)LX/5Lp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v0, p1, LX/5od;->A04:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    :cond_b
    const-string v0, "disable_enter_animation"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    :cond_c
    if-eqz v1, :cond_d

    .line 362
    .line 363
    const-string v0, "disable_exit_animation"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v9, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    invoke-static {p3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v4, LX/0wg;

    .line 382
    .line 383
    invoke-direct {v4, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f0b0577

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 390
    .line 391
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2Z()Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->Axu()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_2
    invoke-virtual {v4, v2, v0, v3}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2Z()Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->Axu()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_10
    invoke-virtual {v4, v1}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_11
    move-object v0, v1

    .line 429
    goto :goto_2

    .line 430
    :cond_12
    new-instance v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 431
    .line 432
    invoke-direct {v2}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v0, "BloksSurfaceProps"

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    const-string v0, "BloksSurfaceProps is missing from newInstance."

    .line 444
    .line 445
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "WaBloksScreenQueryFragment"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "tag"

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_14
    const/4 v0, 0x1

    .line 468
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const v0, 0x2c036

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0b0581

    .line 478
    .line 479
    .line 480
    iget-object v1, p2, LX/5Ad;->A00:Landroid/util/SparseArray;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/6a3;

    .line 487
    .line 488
    const v0, 0x7f0b058a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/Hmh;

    .line 496
    .line 497
    invoke-static {v9}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    instance-of v0, v10, LX/0Hr;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    check-cast v10, LX/0Ho;

    .line 507
    .line 508
    if-eqz v10, :cond_20

    .line 509
    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    const-string v0, "Couldn\'t find Bloks host"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    iget-object v7, p1, LX/5od;->A02:LX/6bE;

    .line 519
    .line 520
    const-string v6, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 521
    .line 522
    invoke-static {v7, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v5, v7

    .line 526
    check-cast v5, LX/5p5;

    .line 527
    .line 528
    const/16 v4, 0x20

    .line 529
    .line 530
    if-eqz p4, :cond_1d

    .line 531
    .line 532
    iget-object v0, p1, LX/5od;->A04:Ljava/lang/Boolean;

    .line 533
    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    :goto_3
    iget-object v2, p1, LX/5od;->A08:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    sget-object v1, LX/4cM;->A04:LX/4cM;

    .line 545
    .line 546
    :cond_16
    :goto_4
    iget-object v0, v5, LX/5p5;->A0F:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move-object v5, v8

    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    :cond_17
    invoke-static {v4}, LX/53B;->A00(I)LX/4a4;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_18
    new-instance p2, LX/5xb;

    .line 562
    .line 563
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, LX/5od;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 567
    .line 568
    invoke-static {v9}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_1c

    .line 573
    .line 574
    invoke-static {v4}, LX/5hL;->A00(LX/5yb;)LX/6e5;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    move-object p3, v2

    .line 579
    invoke-static/range {v9 .. v14}, LX/5hL;->A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v2, LX/5NN;

    .line 584
    .line 585
    invoke-direct {v2, v1}, LX/5NN;-><init>(LX/4cM;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LX/5eE;->A07:LX/51t;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    if-eqz v5, :cond_19

    .line 595
    .line 596
    new-instance p3, LX/5NM;

    .line 597
    .line 598
    invoke-direct {p3, v5}, LX/5NM;-><init>(LX/4a4;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    new-instance v7, LX/5eE;

    .line 602
    .line 603
    move-object v10, v8

    .line 604
    move-object p0, v8

    .line 605
    move-object p1, v8

    .line 606
    move-object p2, v8

    .line 607
    move-object v9, v8

    .line 608
    invoke-direct/range {v7 .. v14}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/5OC;

    .line 612
    .line 613
    invoke-direct {v0, v7, v2}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3, v0}, LX/5yb;->A01(LX/6e3;LX/5OC;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_19
    move-object p3, v8

    .line 621
    goto :goto_5

    .line 622
    :cond_1a
    iget-object v1, v5, LX/5p5;->A00:LX/4cM;

    .line 623
    .line 624
    if-nez v1, :cond_16

    .line 625
    .line 626
    sget-object v1, LX/4cM;->A02:LX/4cM;

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1b
    const/4 v0, 0x1

    .line 630
    goto :goto_3

    .line 631
    :cond_1c
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 632
    .line 633
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_1d
    iget-object v1, v5, LX/5p5;->A0D:LX/4dE;

    .line 639
    .line 640
    sget-object v0, LX/4dE;->A06:LX/4dE;

    .line 641
    .line 642
    if-ne v1, v0, :cond_1f

    .line 643
    .line 644
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-class v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 649
    .line 650
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {p1, v1, v0}, LX/5od;->A01(Landroid/os/Bundle;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    const-string v1, "wasq_screen_type"

    .line 665
    .line 666
    const-string v0, "CDS_FULLSCREEN"

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    const-string v1, "new_full_screen_activity"

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    if-eqz v3, :cond_1e

    .line 678
    .line 679
    invoke-static {v3}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const-string v0, "wasq_screen_nav_logger"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    :cond_1e
    invoke-static {v9, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1f
    iget-object v1, p1, LX/5od;->A07:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5}, LX/5p5;->A00()LX/5fK;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v3, v1}, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00(LX/5fK;LX/Hmh;Ljava/lang/String;)Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v2, v9, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6a3;

    .line 703
    .line 704
    iget-object v2, p1, LX/5od;->A08:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v5, LX/5p5;->A0F:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v0, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    new-instance v0, LX/4KF;

    .line 716
    .line 717
    invoke-direct {v0, v8, v8, v1}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 718
    .line 719
    .line 720
    new-instance p2, LX/5xb;

    .line 721
    .line 722
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    move-object p1, v8

    .line 726
    move-object p3, v0

    .line 727
    move-object p4, v2

    .line 728
    invoke-static/range {v9 .. v15}, LX/5hL;->A06(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;LX/4KF;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_20
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity"

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
.end method

.method public static A02(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x3406

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x340a

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3412

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3414

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x341c

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x35c1

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3d9f

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x408e

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x6097

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x63ca

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public static A03(I)Z
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_0
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x354a -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
        0x4211 -> :sswitch_0
        0x5b82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x340e

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3418

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x40ca

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x421f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
