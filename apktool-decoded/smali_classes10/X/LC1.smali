.class public LX/LC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LC1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LC1;
    .locals 1

    .line 0
    new-instance v0, LX/LC1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LC1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/LC1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "delete-account/changenumber"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A0C:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "appAuthSettingsSwitch"

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_16

    .line 58
    .line 59
    iget-object v0, v3, LX/0I6;->A01:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Ps;

    .line 66
    .line 67
    iget-object v0, v0, LX/0Ps;->A04:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FBl;

    .line 74
    .line 75
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 76
    .line 77
    const/16 v0, 0xff

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_15

    .line 103
    .line 104
    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A08:LX/NYn;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v1, v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A09:LX/5a8;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2, v1}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/J9y;

    .line 133
    .line 134
    iget-object v2, v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/J9y;->A00:LX/KZh;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    new-instance v7, LX/IVV;

    .line 145
    .line 146
    invoke-direct {v7}, LX/IVV;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, LX/KZh;->A02:LX/Lck;

    .line 150
    .line 151
    iget-object v0, v6, LX/Lck;->A02:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 158
    .line 159
    iget-object v5, v1, LX/KZh;->A01:LX/KfK;

    .line 160
    .line 161
    iget-object v8, v1, LX/KZh;->A03:LX/0I6;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    new-instance v4, LX/Lr9;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, LX/Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v4}, Lcom/indianchat/passcode/BasePasscodeManager;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/AWU;

    .line 173
    .line 174
    invoke-direct {v0, v3, v9}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 196
    .line 197
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 198
    .line 199
    iget-object v1, v0, LX/L5C;->A08:Landroid/view/View;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 206
    .line 207
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    check-cast v0, LX/JCT;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/JCT;->A09()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 224
    .line 225
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 226
    .line 227
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 228
    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    iget-object v0, v1, LX/L5C;->A05:Landroid/location/Location;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v1, v1, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v0, 0x7f08025d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lcom/indianchat/location/ui/LocationPicker;->A03:LX/LG5;

    .line 244
    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 248
    .line 249
    iget-object v0, v0, LX/L5C;->A05:Landroid/location/Location;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 256
    .line 257
    iget-object v0, v0, LX/L5C;->A05:Landroid/location/Location;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v3, v4, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/Ks5;

    .line 268
    .line 269
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, LX/Ks5;->A06:LX/LBO;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_6
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 285
    .line 286
    iget-object v1, v0, LX/L5C;->A08:Landroid/view/View;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 293
    .line 294
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    check-cast v0, LX/KkI;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/KkI;->A02()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 311
    .line 312
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 313
    .line 314
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 315
    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    iget-object v0, v1, LX/L5C;->A05:Landroid/location/Location;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v1, v1, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 323
    .line 324
    const v0, 0x7f08025d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v2, Lcom/indianchat/location/ui/LocationPicker2;->A02:LX/KkN;

    .line 331
    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 335
    .line 336
    iget-object v0, v0, LX/L5C;->A05:Landroid/location/Location;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 343
    .line 344
    iget-object v0, v0, LX/L5C;->A05:Landroid/location/Location;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v3, v4, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, LX/KkN;->A08(LX/KUZ;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 362
    .line 363
    :goto_0
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v1, LX/L5C;->A0h:Z

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/Ldp;->A0P()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :pswitch_9
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 383
    .line 384
    iget-object v0, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/Ldp;->A0P()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_a
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/preference/Preference;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0F(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 404
    .line 405
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0xb

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_c
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 420
    .line 421
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "delete-account/add-account"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A07:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/5MZ;

    .line 443
    .line 444
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 456
    .line 457
    :goto_1
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A05:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/9wp;

    .line 464
    .line 465
    const-string v2, "go_to_change_device_flow"

    .line 466
    .line 467
    const-string v1, "tapped"

    .line 468
    .line 469
    const-string v0, "old_account_deletion_landing_screen"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "delete-account/change-device"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A08:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v1, 0x1

    .line 486
    const/4 v0, 0x4

    .line 487
    invoke-static {v4, v2, v2, v0, v1}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_6

    .line 513
    .line 514
    iget-object v0, v2, LX/0I6;->A08:LX/0Jc;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    :cond_6
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 521
    .line 522
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00l;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/I49;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05C;

    .line 534
    .line 535
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 536
    .line 537
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/A2S;

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/A2S;

    .line 553
    .line 554
    const/4 v0, 0x5

    .line 555
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 562
    .line 563
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00l;

    .line 574
    .line 575
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00l;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/JA2;

    .line 596
    .line 597
    iget v5, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    if-gez v5, :cond_c

    .line 604
    .line 605
    sget-object v1, LX/Jrd;->A00:LX/Jrd;

    .line 606
    .line 607
    :goto_2
    sget-object v0, LX/Jrd;->A00:LX/Jrd;

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_7

    .line 614
    .line 615
    sget-object v5, LX/Jra;->A00:LX/Jra;

    .line 616
    .line 617
    :goto_3
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/4 v3, 0x0

    .line 622
    const/16 v1, 0xe

    .line 623
    .line 624
    new-instance v0, LX/M28;

    .line 625
    .line 626
    invoke-direct {v0, v5, v2, v3, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_7
    sget-object v0, LX/Jrc;->A00:LX/Jrc;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    sget-object v5, LX/Jrb;->A00:LX/Jrb;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_8
    sget-object v0, LX/Jre;->A00:LX/Jre;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    iget-object v0, v2, LX/JA2;->A01:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/5bI;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, LX/5bI;->A01(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const v0, 0x7f1212d5

    .line 665
    .line 666
    .line 667
    if-ne v5, v0, :cond_9

    .line 668
    .line 669
    new-instance v5, LX/JrY;

    .line 670
    .line 671
    invoke-direct {v5, v4, v3}, LX/JrY;-><init>(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_9
    const v0, 0x7f1212d4

    .line 676
    .line 677
    .line 678
    if-ne v5, v0, :cond_a

    .line 679
    .line 680
    iget-object v0, v2, LX/JA2;->A00:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x56a0

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    new-instance v5, LX/JrX;

    .line 695
    .line 696
    invoke-direct {v5, v4, v3}, LX/JrX;-><init>(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_a
    const v0, 0x7f1212d6

    .line 701
    .line 702
    .line 703
    if-ne v5, v0, :cond_b

    .line 704
    .line 705
    iget-object v0, v2, LX/JA2;->A00:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x5091

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    new-instance v5, LX/JrZ;

    .line 720
    .line 721
    invoke-direct {v5, v4, v3}, LX/JrZ;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_b
    new-instance v5, LX/JrW;

    .line 726
    .line 727
    invoke-direct {v5, v4, v3}, LX/JrW;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-lez v1, :cond_d

    .line 736
    .line 737
    const/4 v0, 0x5

    .line 738
    if-ge v1, v0, :cond_d

    .line 739
    .line 740
    sget-object v1, LX/Jrc;->A00:LX/Jrc;

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_d
    sget-object v1, LX/Jre;->A00:LX/Jre;

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :pswitch_10
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/JBE;

    .line 756
    .line 757
    iget-object v0, v0, LX/JBE;->A01:Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_11
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lcom/indianchat/authentication/AppAuthenticationActivity;

    .line 766
    .line 767
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/start"

    .line 768
    .line 769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x2

    .line 773
    iput v0, v1, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 774
    .line 775
    iget-object v2, v1, Lcom/indianchat/authentication/AppAuthenticationActivity;->A01:LX/NYn;

    .line 776
    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    iget-object v1, v1, Lcom/indianchat/authentication/AppAuthenticationActivity;->A02:LX/5a8;

    .line 780
    .line 781
    if-eqz v1, :cond_f

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v0, v2, v1}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/end"

    .line 788
    .line 789
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 796
    .line 797
    const-string v1, "https://support.google.com/maps/answer/6230175"

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :pswitch_13
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 803
    .line 804
    const-string v1, "https://support.google.com/maps/answer/7421661"

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_14
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 810
    .line 811
    const-string v1, "https://www.google.com/intl/en/help/terms_maps/"

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :pswitch_15
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lcom/indianchat/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 817
    .line 818
    const-string v1, "https://policies.google.com/privacy"

    .line 819
    .line 820
    :goto_4
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_16
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_17
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 855
    .line 856
    const/4 v0, 0x6

    .line 857
    new-instance v3, LX/L4p;

    .line 858
    .line 859
    invoke-direct {v3, v4, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x7

    .line 863
    new-instance v1, LX/L4p;

    .line 864
    .line 865
    invoke-direct {v1, v4, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget v0, v4, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 869
    .line 870
    new-instance v2, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 871
    .line 872
    invoke-direct {v2, v3, v1, v0}, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "ChatLockForgotSecretCodeUnlockClearDialog"

    .line 880
    .line 881
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    iget-object v2, v4, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/3D2;

    .line 885
    .line 886
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v2, v0, v1}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_18
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 898
    .line 899
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 900
    .line 901
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/Jy9;

    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LX/Jy9;->A08(Ljava/lang/String;)LX/KHT;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    instance-of v0, v1, LX/JyC;

    .line 916
    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget v5, v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 929
    .line 930
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "com.indianchat.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 939
    .line 940
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    const-string v0, "extra_secret_code"

    .line 944
    .line 945
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_10
    instance-of v0, v1, LX/JyA;

    .line 951
    .line 952
    if-eqz v0, :cond_12

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v1, LX/JyA;

    .line 959
    .line 960
    iget v2, v1, LX/JyA;->A00:I

    .line 961
    .line 962
    const/4 v0, 0x5

    .line 963
    const v1, 0x7f12119a

    .line 964
    .line 965
    .line 966
    if-eq v2, v0, :cond_11

    .line 967
    .line 968
    const/4 v0, 0x6

    .line 969
    const v1, 0x7f121199

    .line 970
    .line 971
    .line 972
    if-eq v2, v0, :cond_11

    .line 973
    .line 974
    const v1, 0x7f121198

    .line 975
    .line 976
    .line 977
    :cond_11
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_12
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const v0, 0x7f121198

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_19
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1003
    .line 1004
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/3D2;

    .line 1011
    .line 1012
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v1, v0}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A06:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    const/16 v0, 0x14

    .line 1030
    .line 1031
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v0, v6, LX/0jB;->A0C:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, LX/0cT;

    .line 1042
    .line 1043
    new-instance v3, LX/IVV;

    .line 1044
    .line 1045
    invoke-direct {v3}, LX/IVV;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    iget-object v2, v4, LX/0cT;->A0L:LX/07s;

    .line 1050
    .line 1051
    new-instance v1, LX/77M;

    .line 1052
    .line 1053
    invoke-direct {v1, v4, v3, v0}, LX/77M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    new-array v0, v0, [Ljava/lang/Void;

    .line 1057
    .line 1058
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v1, 0x2

    .line 1062
    new-instance v0, LX/DIw;

    .line 1063
    .line 1064
    invoke-direct {v0, v6, v5, v1}, LX/DIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1a
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/O6V;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1b
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;

    .line 1082
    .line 1083
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A02:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "com.indianchat.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 1098
    .line 1099
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    :goto_5
    const-string v0, "entrypoint"

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    invoke-virtual {v4, v3, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_1c
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;

    .line 1115
    .line 1116
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A02:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "com.indianchat.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 1131
    .line 1132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "entrypoint"

    .line 1136
    .line 1137
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v2, v3}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_1d
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/Runnable;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1e
    iget-object v2, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 1155
    .line 1156
    invoke-static {v2}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0v(Lcom/indianchat/email/product/EmailVerificationActivity;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/4 v1, 0x7

    .line 1161
    if-eqz v0, :cond_13

    .line 1162
    .line 1163
    const/16 v1, 0xb

    .line 1164
    .line 1165
    :cond_13
    const/16 v0, 0xa

    .line 1166
    .line 1167
    invoke-static {v2, v1, v0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 1171
    .line 1172
    iget-object v0, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A0D:LX/00s;

    .line 1173
    .line 1174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    iget v5, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 1178
    .line 1179
    iget-object v3, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-boolean v7, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-static/range {v2 .. v7}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1f
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroid/app/Activity;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_20
    iget-object v3, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 1207
    .line 1208
    const/4 v0, 0x3

    .line 1209
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v3, Lcom/indianchat/email/product/VerifyEmailActivity;->A0C:LX/00s;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, LX/Ku9;

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    new-instance v0, LX/Ld3;

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v1}, LX/Ld3;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, LX/Ku9;->A04(LX/MBn;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_21
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LX/Ldp;

    .line 1233
    .line 1234
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1235
    .line 1236
    iget-boolean v0, v4, LX/Ldp;->A0U:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_14

    .line 1239
    .line 1240
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget-object v2, v4, LX/Ldp;->A05:Landroid/app/Activity;

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, LX/AAL;

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f08061f

    .line 1256
    .line 1257
    .line 1258
    iput v0, v1, LX/AAL;->A01:I

    .line 1259
    .line 1260
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const v0, 0x7f12310e

    .line 1266
    .line 1267
    .line 1268
    iput v0, v1, LX/AAL;->A03:I

    .line 1269
    .line 1270
    const v0, 0x7f12310f

    .line 1271
    .line 1272
    .line 1273
    iput v0, v1, LX/AAL;->A02:I

    .line 1274
    .line 1275
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const/16 v1, 0x22

    .line 1280
    .line 1281
    iget-object v0, v4, LX/Ldp;->A05:Landroid/app/Activity;

    .line 1282
    .line 1283
    invoke-virtual {v3, v0, v2, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_14
    iget-object v3, v4, LX/Ldp;->A16:LX/J2W;

    .line 1288
    .line 1289
    iget-object v2, v4, LX/Ldp;->A05:Landroid/app/Activity;

    .line 1290
    .line 1291
    iget-object v1, v4, LX/Ldp;->A0K:LX/0Ci;

    .line 1292
    .line 1293
    const/4 v0, 0x2

    .line 1294
    invoke-virtual {v3, v2, v1, v0}, LX/J2W;->A07(Landroid/app/Activity;LX/0Ci;I)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_22
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, LX/L5C;

    .line 1301
    .line 1302
    invoke-virtual {v4}, LX/L5C;->A0I()Landroid/location/Location;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v4}, LX/L5C;->A0H()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const/4 v1, 0x0

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {v3, v4, v1, v2, v0}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_23
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/0Hn;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_24
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LX/L5C;

    .line 1327
    .line 1328
    iget-object v0, v1, LX/L5C;->A1E:LX/LBL;

    .line 1329
    .line 1330
    invoke-static {v0, v1}, LX/L5C;->A07(LX/LBL;LX/L5C;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_25
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/L5C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/L5C;->A0A(LX/L5C;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_26
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/L5C;

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    invoke-static {v1, v0}, LX/L5C;->A0F(LX/L5C;Z)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_27
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/L5C;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/L5C;->A08(LX/L5C;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_28
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2}, LX/JAA;->A00(LX/JAA;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v2, LX/JAA;->A00:LX/05C;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1375
    .line 1376
    const/16 v0, 0x2e

    .line 1377
    .line 1378
    invoke-static {v2, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_15
    const-string v0, "AppAuthSettingsActivity/setup"

    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lcom/indianchat/appauth/authentication/SetupDeviceAuthDialog;

    .line 1392
    .line 1393
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_16
    invoke-static {v3}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_17
    iget-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 1405
    .line 1406
    if-eqz v0, :cond_19

    .line 1407
    .line 1408
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 1409
    .line 1410
    if-eqz v1, :cond_18

    .line 1411
    .line 1412
    check-cast v1, LX/JCT;

    .line 1413
    .line 1414
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A05:LX/Ko5;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_18
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    iput-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 1423
    .line 1424
    invoke-static {v1}, LX/L5C;->A0C(LX/L5C;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_19
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    iget-object v1, v1, LX/L5C;->A0B:Landroid/view/View;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v2, Lcom/indianchat/location/ui/LocationPicker;->A0A:LX/JCY;

    .line 1443
    .line 1444
    :goto_6
    iget v2, v3, LX/JCY;->A02:I

    .line 1445
    .line 1446
    const/4 v1, 0x1

    .line 1447
    if-eqz v2, :cond_1b

    .line 1448
    .line 1449
    if-eq v2, v1, :cond_1a

    .line 1450
    .line 1451
    const/4 v0, 0x2

    .line 1452
    if-eq v2, v0, :cond_1b

    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_1a
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {v3, v0}, LX/JCY;->setLocationMode(I)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_1b
    invoke-virtual {v3, v1}, LX/JCY;->setLocationMode(I)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :cond_1c
    iget-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 1465
    .line 1466
    if-eqz v0, :cond_1e

    .line 1467
    .line 1468
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 1469
    .line 1470
    if-eqz v1, :cond_1d

    .line 1471
    .line 1472
    check-cast v1, LX/KkI;

    .line 1473
    .line 1474
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A03:LX/KUa;

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_1d
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    iput-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 1483
    .line 1484
    invoke-static {v1}, LX/L5C;->A0C(LX/L5C;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1e
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 1488
    .line 1489
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    iget-object v1, v1, LX/L5C;->A0B:Landroid/view/View;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v2, Lcom/indianchat/location/ui/LocationPicker2;->A0B:LX/JhA;

    .line 1503
    .line 1504
    :goto_7
    iget v2, v3, LX/JhA;->A03:I

    .line 1505
    .line 1506
    const/4 v1, 0x1

    .line 1507
    if-eqz v2, :cond_20

    .line 1508
    .line 1509
    if-eq v2, v1, :cond_1f

    .line 1510
    .line 1511
    const/4 v0, 0x2

    .line 1512
    if-eq v2, v0, :cond_20

    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_1f
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v3, v0}, LX/JhA;->setLocationMode(I)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_20
    invoke-virtual {v3, v1}, LX/JhA;->setLocationMode(I)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_29
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 1527
    .line 1528
    iget-object v0, v4, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 1529
    .line 1530
    const-string v5, "notificationContentSwitch"

    .line 1531
    .line 1532
    if-eqz v0, :cond_22

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    const/4 v3, 0x1

    .line 1539
    xor-int/lit8 v2, v0, 0x1

    .line 1540
    .line 1541
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 1542
    .line 1543
    iget-object v0, v0, LX/08m;->A03:LX/00s;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 1550
    .line 1551
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v4, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 1555
    .line 1556
    if-eqz v0, :cond_22

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v4, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0F:LX/05C;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const-string v0, "AppAuthSettingsActivity"

    .line 1568
    .line 1569
    invoke-interface {v1, v3, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0X(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0G:LX/05C;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/1U8;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_2a
    iget-object v4, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 1590
    .line 1591
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 1592
    .line 1593
    const-string v5, "correctSecretCode"

    .line 1594
    .line 1595
    if-eqz v0, :cond_22

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 1602
    .line 1603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1608
    .line 1609
    if-lez v1, :cond_21

    .line 1610
    .line 1611
    iget-object v2, v4, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 1612
    .line 1613
    if-eqz v2, :cond_22

    .line 1614
    .line 1615
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/16 v0, 0x12

    .line 1620
    .line 1621
    invoke-static {v4, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_21
    invoke-virtual {v4}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const/16 v0, 0x12

    .line 1634
    .line 1635
    invoke-static {v4, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_22
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_9

    .line 1647
    :pswitch_2b
    iget-object v0, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 1650
    .line 1651
    iget-object v1, v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/JAE;

    .line 1652
    .line 1653
    if-nez v1, :cond_23

    .line 1654
    .line 1655
    const-string v0, "viewModel"

    .line 1656
    .line 1657
    goto :goto_8

    .line 1658
    :cond_23
    const/4 v0, 0x1

    .line 1659
    invoke-static {v1, v0}, LX/JAE;->A00(LX/JAE;Z)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_2c
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 1666
    .line 1667
    iget-object v0, v1, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1668
    .line 1669
    if-nez v0, :cond_24

    .line 1670
    .line 1671
    const-string v0, "emailInput"

    .line 1672
    .line 1673
    goto :goto_8

    .line 1674
    :cond_24
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v1, v0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Z(Lcom/indianchat/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_2d
    iget-object v1, p0, LX/LC1;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 1689
    .line 1690
    iget-object v0, v1, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 1691
    .line 1692
    if-nez v0, :cond_25

    .line 1693
    .line 1694
    const-string v0, "codeInputField"

    .line 1695
    .line 1696
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_9
    const/4 v0, 0x0

    .line 1700
    throw v0

    .line 1701
    :cond_25
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1, v0}, Lcom/indianchat/email/product/VerifyEmailActivity;->A0i(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_2a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_2b
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_2c
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
