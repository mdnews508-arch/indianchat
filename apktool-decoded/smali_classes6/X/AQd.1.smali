.class public LX/AQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/07r;LX/1DO;LX/1Kl;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/786;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4af4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/786;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/786;->A0w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    instance-of v0, p1, LX/1PW;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/1PW;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    instance-of v0, p1, LX/1P8;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/1P8;

    .line 44
    .line 45
    iget-object v2, v0, LX/1P8;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    check-cast p1, LX/1P7;

    .line 50
    .line 51
    invoke-static {p1, p2}, LX/7ys;->A01(LX/1P7;LX/1Kl;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_3
    instance-of v0, p1, LX/1PL;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, LX/1PL;

    .line 62
    .line 63
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 64
    .line 65
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 66
    .line 67
    check-cast v0, LX/66H;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/66H;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1PL;->A0r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    return-object v1
.end method

.method public static A01(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AQd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AQd;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AQd;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2R()LX/B6q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/B6q;->BOy()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :pswitch_1
    iget-object v6, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/indianchat/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 26
    .line 27
    iget-object v5, v6, Lcom/indianchat/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00l;

    .line 28
    .line 29
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/92e;

    .line 34
    .line 35
    iget-object v0, v0, LX/92e;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/9s7;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "age_collection_non_recoverable_error_dialog"

    .line 45
    .line 46
    const-string v1, "age_collection_non_recoverable_error_dialog_next"

    .line 47
    .line 48
    const-string v0, "select"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/92e;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/92e;->A0f()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :pswitch_2
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A0X(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A03(Lcom/indianchat/accountdelete/phonematching/CountryPicker;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 81
    .line 82
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A03(Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 95
    .line 96
    check-cast v2, LX/B2o;

    .line 97
    .line 98
    instance-of v0, v2, LX/AaK;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v2, LX/AaK;

    .line 103
    .line 104
    iget-object v5, v2, LX/AaK;->A00:LX/0aa;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v0, LX/0wg;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/0JC;->A0c()V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 145
    .line 146
    if-eqz v0, :cond_55

    .line 147
    .line 148
    iget-object v7, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    new-instance v6, LX/Adu;

    .line 153
    .line 154
    invoke-direct {v6, v5, v3, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_23

    .line 158
    .line 159
    :pswitch_5
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 162
    .line 163
    check-cast v2, LX/B5z;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_2
    const-string v1, "share_action_id"

    .line 191
    .line 192
    invoke-interface {v2}, LX/B5z;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v5, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 209
    .line 210
    check-cast v2, LX/1Nl;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/ATC;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/ATC;->A02:Z

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x1

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    :cond_3
    const/4 v4, 0x0

    .line 236
    :cond_4
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/0FZ;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v2, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_0
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/ATC;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v1, LX/ATC;->A02:Z

    .line 255
    .line 256
    iput-object v2, v1, LX/ATC;->A00:LX/1Nl;

    .line 257
    .line 258
    iput-object v3, v1, LX/ATC;->A01:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A2x()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0I(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2j()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    const/4 v3, 0x0

    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v0, 0x7f070931

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v11, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, LX/AGb;

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v11, LX/AGb;->A0I:LX/00s;

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/9cj;->A00(LX/07r;LX/1DO;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    :goto_2
    iget-boolean v0, v11, LX/AGb;->A0A:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object v9, v11, LX/AGb;->A06:Ljava/lang/String;

    .line 362
    .line 363
    :goto_3
    iget-boolean v0, v11, LX/AGb;->A07:Z

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v0, v11, LX/AGb;->A0I:LX/00s;

    .line 369
    .line 370
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v5, v11, LX/AGb;->A0S:LX/1Kl;

    .line 375
    .line 376
    invoke-static {v6, v8, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    instance-of v0, v10, Ljava/util/Collection;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    :cond_a
    :goto_4
    iget-object v1, v11, LX/AGb;->A05:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v0, v11, LX/AGb;->A0O:LX/276;

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v11, LX/AGb;->A05:Ljava/lang/Boolean;

    .line 400
    .line 401
    :goto_5
    iget-boolean v0, v11, LX/AGb;->A0b:Z

    .line 402
    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    iget-boolean v0, v11, LX/AGb;->A0g:Z

    .line 406
    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    const/16 v6, 0x8

    .line 410
    .line 411
    if-nez v7, :cond_13

    .line 412
    .line 413
    iget-object v0, v11, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v11, LX/AGb;->A0g:Z

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    iget-object v1, v11, LX/AGb;->A0D:Landroid/view/ViewGroup;

    .line 423
    .line 424
    iget-boolean v0, v11, LX/AGb;->A0f:Z

    .line 425
    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    const/16 v12, 0x8

    .line 429
    .line 430
    :cond_b
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v6, v0, v5}, LX/AQd;->A00(LX/07r;LX/1DO;LX/1Kl;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    goto :goto_4

    .line 466
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/lit8 v3, v0, 0x1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_10
    if-eqz v7, :cond_11

    .line 474
    .line 475
    iget-object v0, v11, LX/AGb;->A0I:LX/00s;

    .line 476
    .line 477
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v11, LX/AGb;->A0S:LX/1Kl;

    .line 482
    .line 483
    invoke-static {v1, v7, v0}, LX/AQd;->A00(LX/07r;LX/1DO;LX/1Kl;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    goto :goto_3

    .line 488
    :cond_11
    move-object v9, v4

    .line 489
    goto :goto_3

    .line 490
    :cond_12
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/1DO;

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v11, LX/AGb;->A0I:LX/00s;

    .line 517
    .line 518
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v1}, LX/9cj;->A00(LX/07r;LX/1DO;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget-object v0, v11, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_16
    iget-object v0, v11, LX/AGb;->A0D:Landroid/view/ViewGroup;

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_17
    iget-object v1, v11, LX/AGb;->A0D:Landroid/view/ViewGroup;

    .line 550
    .line 551
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_18

    .line 559
    .line 560
    instance-of v0, v7, LX/1PL;

    .line 561
    .line 562
    if-eqz v0, :cond_19

    .line 563
    .line 564
    :cond_18
    const v0, 0x7f0b08a5

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_19
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    iget-boolean v0, v11, LX/AGb;->A0A:Z

    .line 580
    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    iget-object v9, v11, LX/AGb;->A0X:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 590
    .line 591
    iget-object v14, v11, LX/AGb;->A0B:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-static {v14, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f121e96

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const v3, 0x7f080ee7

    .line 611
    .line 612
    .line 613
    const v1, 0x7f0409ff

    .line 614
    .line 615
    .line 616
    const v0, 0x7f06066e

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v1, v0, v3}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v13, v0, v4}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v9, v11, LX/AGb;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 631
    .line 632
    iget-object v0, v11, LX/AGb;->A06:Ljava/lang/String;

    .line 633
    .line 634
    :goto_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_1a
    :goto_8
    iget-boolean v0, v11, LX/AGb;->A07:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-le v0, v8, :cond_1c

    .line 646
    .line 647
    iget-object v0, v11, LX/AGb;->A0F:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v11, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    const v0, 0x7f0b1539

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const v0, 0x7f0b1ff1

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 673
    .line 674
    const v0, 0x7f0b1ff2

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 682
    .line 683
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f07035f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v7, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/1DO;

    .line 705
    .line 706
    invoke-static {v11, v0, v7}, LX/AGb;->A03(LX/AGb;LX/1DO;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/1DO;

    .line 714
    .line 715
    invoke-static {v11, v0, v6}, LX/AGb;->A03(LX/AGb;LX/1DO;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v0, v11, LX/AGb;->A0a:Z

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    iget-object v0, v11, LX/AGb;->A0U:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 733
    .line 734
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 739
    .line 740
    mul-int/2addr v1, v4

    .line 741
    div-int/2addr v1, v3

    .line 742
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    .line 748
    mul-int/2addr v0, v4

    .line 749
    div-int/2addr v0, v3

    .line 750
    invoke-static {v9, v4}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v1}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v0}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    iget-object v7, v11, LX/AGb;->A0Q:LX/07s;

    .line 772
    .line 773
    const/16 v0, 0xd

    .line 774
    .line 775
    new-instance v6, LX/Adx;

    .line 776
    .line 777
    invoke-direct {v6, v11, v10, v2, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_23

    .line 781
    .line 782
    :cond_1c
    iget-object v0, v11, LX/AGb;->A0Y:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 783
    .line 784
    invoke-static {v11, v7, v0}, LX/AGb;->A03(LX/AGb;LX/1DO;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1d
    iget-boolean v0, v11, LX/AGb;->A07:Z

    .line 789
    .line 790
    iget-object v4, v11, LX/AGb;->A0X:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 791
    .line 792
    iget-object v3, v11, LX/AGb;->A0B:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    if-eqz v0, :cond_33

    .line 802
    .line 803
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_57

    .line 811
    .line 812
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    instance-of v0, v9, LX/1Qx;

    .line 831
    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    sget-object v9, LX/9WM;->A05:LX/9WM;

    .line 835
    .line 836
    :goto_b
    invoke-static {v9, v13}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v9, v13}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_1e
    instance-of v0, v9, LX/789;

    .line 845
    .line 846
    if-eqz v0, :cond_1f

    .line 847
    .line 848
    sget-object v9, LX/9WM;->A08:LX/9WM;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_1f
    instance-of v0, v9, LX/788;

    .line 852
    .line 853
    if-eqz v0, :cond_20

    .line 854
    .line 855
    sget-object v9, LX/9WM;->A04:LX/9WM;

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_20
    instance-of v0, v9, LX/786;

    .line 859
    .line 860
    if-eqz v0, :cond_21

    .line 861
    .line 862
    sget-object v9, LX/9WM;->A03:LX/9WM;

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_21
    instance-of v0, v9, LX/1P8;

    .line 866
    .line 867
    if-eqz v0, :cond_22

    .line 868
    .line 869
    move-object v0, v9

    .line 870
    check-cast v0, LX/1P8;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/1P8;->BCl()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    sget-object v9, LX/9WM;->A06:LX/9WM;

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_22
    instance-of v0, v9, LX/1PL;

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    check-cast v9, LX/1PL;

    .line 886
    .line 887
    iget-object v0, v9, LX/1PL;->A03:LX/1PT;

    .line 888
    .line 889
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 890
    .line 891
    check-cast v0, LX/66H;

    .line 892
    .line 893
    if-eqz v0, :cond_23

    .line 894
    .line 895
    invoke-virtual {v0}, LX/66H;->A01()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ne v0, v8, :cond_23

    .line 900
    .line 901
    sget-object v9, LX/9WM;->A02:LX/9WM;

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_23
    sget-object v9, LX/9WM;->A07:LX/9WM;

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_24
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_25

    .line 916
    .line 917
    invoke-static {v9}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_25
    invoke-static {v13}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    :cond_26
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_27

    .line 938
    .line 939
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    sget-object v0, LX/9WM;->A07:LX/9WM;

    .line 948
    .line 949
    if-eq v9, v0, :cond_26

    .line 950
    .line 951
    invoke-static {v13, v14}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_27
    invoke-static {v14}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_29

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    :cond_28
    :goto_e
    check-cast v13, Ljava/util/Map$Entry;

    .line 967
    .line 968
    if-eqz v13, :cond_56

    .line 969
    .line 970
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    check-cast v15, LX/9WM;

    .line 975
    .line 976
    invoke-static {v13}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    const-string v0, "formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type"

    .line 985
    .line 986
    packed-switch v14, :pswitch_data_1

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_29
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_28

    .line 1003
    .line 1004
    move-object v0, v13

    .line 1005
    check-cast v0, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    :cond_2a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    move-object v0, v14

    .line 1016
    check-cast v0, Ljava/util/Map$Entry;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-ge v9, v0, :cond_2b

    .line 1023
    .line 1024
    move-object v13, v14

    .line 1025
    move v9, v0

    .line 1026
    :cond_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_2a

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :pswitch_9
    invoke-virtual {v15}, LX/9WM;->A00()I

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    packed-switch v14, :pswitch_data_2

    .line 1038
    .line 1039
    .line 1040
    const v14, 0x7f080ee7

    .line 1041
    .line 1042
    .line 1043
    :goto_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v8, v9, v12, v13}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-le v0, v9, :cond_2c

    .line 1059
    .line 1060
    invoke-static {v9, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    sget-object v0, LX/9WM;->A07:LX/9WM;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/9WM;->A00()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v9, v8, v15, v12, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const v0, 0x7f122592

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v13, v12}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    invoke-static {v9, v15, v13, v8, v0}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    :cond_2c
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const v9, 0x7f0409ff

    .line 1100
    .line 1101
    .line 1102
    const v0, 0x7f06066e

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, v9, v0, v14}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v1, v0, v13}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v9, v11, LX/AGb;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1117
    .line 1118
    iget-object v0, v11, LX/AGb;->A0I:LX/00s;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    iget-object v1, v11, LX/AGb;->A0S:LX/1Kl;

    .line 1125
    .line 1126
    invoke-static {v13, v1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    :cond_2d
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2e

    .line 1142
    .line 1143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    instance-of v0, v14, LX/1PW;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :pswitch_a
    const v14, 0x7f0805e5

    .line 1156
    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :pswitch_b
    const v14, 0x7f08060d

    .line 1160
    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :pswitch_c
    const v14, 0x7f080472

    .line 1164
    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :pswitch_d
    const v14, 0x7f08095c

    .line 1168
    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :pswitch_e
    const v14, 0x7f0807b2

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_f

    .line 1175
    .line 1176
    :cond_2e
    instance-of v0, v4, Ljava/util/Collection;

    .line 1177
    .line 1178
    if-eqz v0, :cond_30

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_30

    .line 1185
    .line 1186
    :cond_2f
    const-string v0, ""

    .line 1187
    .line 1188
    goto/16 :goto_7

    .line 1189
    .line 1190
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    const/4 v4, 0x0

    .line 1195
    :cond_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_32

    .line 1200
    .line 1201
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v13, v0, v1}, LX/AQd;->A00(LX/07r;LX/1DO;LX/1Kl;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_31

    .line 1210
    .line 1211
    add-int/lit8 v4, v4, 0x1

    .line 1212
    .line 1213
    if-gez v4, :cond_31

    .line 1214
    .line 1215
    invoke-static {}, LX/01d;->A0D()V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_21

    .line 1219
    .line 1220
    :cond_32
    if-eqz v4, :cond_2f

    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const v0, 0x7f1000e4

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1, v8, v4, v12, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :cond_33
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    instance-of v0, v7, LX/1PL;

    .line 1242
    .line 1243
    if-eqz v0, :cond_34

    .line 1244
    .line 1245
    move-object v0, v7

    .line 1246
    check-cast v0, LX/1PL;

    .line 1247
    .line 1248
    if-eqz v0, :cond_34

    .line 1249
    .line 1250
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 1253
    .line 1254
    check-cast v0, LX/66H;

    .line 1255
    .line 1256
    if-eqz v0, :cond_34

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/66H;->A01()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-ne v0, v8, :cond_34

    .line 1263
    .line 1264
    const v0, 0x7f121e96

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    const v13, 0x7f080ee7

    .line 1272
    .line 1273
    .line 1274
    :goto_11
    const v15, 0x7f0409ff

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x7f06066e

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v15, v0, v13}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v1, v0, v14}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v11, LX/AGb;->A0W:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1292
    .line 1293
    iget-object v0, v11, LX/AGb;->A0T:LX/1Kc;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3, v7, v9}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :cond_34
    instance-of v0, v7, LX/1Qx;

    .line 1305
    .line 1306
    if-eqz v0, :cond_35

    .line 1307
    .line 1308
    const v13, 0x7f0805e5

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x7f121133

    .line 1312
    .line 1313
    .line 1314
    :goto_12
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    goto :goto_11

    .line 1319
    :cond_35
    instance-of v0, v7, LX/789;

    .line 1320
    .line 1321
    if-eqz v0, :cond_36

    .line 1322
    .line 1323
    const v13, 0x7f0807b2

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x7f121148

    .line 1327
    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_36
    instance-of v0, v7, LX/788;

    .line 1331
    .line 1332
    if-eqz v0, :cond_37

    .line 1333
    .line 1334
    const v13, 0x7f08095c

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x7f12112f

    .line 1338
    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_37
    instance-of v0, v7, LX/786;

    .line 1342
    .line 1343
    if-eqz v0, :cond_38

    .line 1344
    .line 1345
    const v13, 0x7f080472

    .line 1346
    .line 1347
    .line 1348
    const v0, 0x7f12112e

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_38
    instance-of v0, v7, LX/1P8;

    .line 1353
    .line 1354
    if-eqz v0, :cond_58

    .line 1355
    .line 1356
    move-object v0, v7

    .line 1357
    check-cast v0, LX/1P8;

    .line 1358
    .line 1359
    invoke-virtual {v0}, LX/1P8;->BCl()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_58

    .line 1364
    .line 1365
    const v13, 0x7f08060d

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x7f121134

    .line 1369
    .line 1370
    .line 1371
    goto :goto_12

    .line 1372
    :pswitch_f
    iget-object v5, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, LX/AGb;

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    iget-boolean v0, v5, LX/AGb;->A0b:Z

    .line 1379
    .line 1380
    if-nez v0, :cond_59

    .line 1381
    .line 1382
    iget-boolean v0, v5, LX/AGb;->A0g:Z

    .line 1383
    .line 1384
    if-nez v0, :cond_59

    .line 1385
    .line 1386
    iget-object v1, v5, LX/AGb;->A0E:Landroid/widget/FrameLayout;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v5, LX/AGb;->A0C:Landroid/view/ViewGroup;

    .line 1401
    .line 1402
    if-eqz v3, :cond_39

    .line 1403
    .line 1404
    const/16 v2, 0x8

    .line 1405
    .line 1406
    :cond_39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    if-nez v3, :cond_0

    .line 1410
    .line 1411
    iget-boolean v0, v5, LX/AGb;->A0a:Z

    .line 1412
    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1420
    .line 1421
    const/4 v3, -0x2

    .line 1422
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1423
    .line 1424
    const/16 v2, 0x10

    .line 1425
    .line 1426
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v4, v5, LX/AGb;->A0U:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1432
    .line 1433
    const/4 v1, -0x1

    .line 1434
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1435
    .line 1436
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x7f0803d5

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v5, LX/AGb;->A0B:Landroid/content/Context;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const v0, 0x7f070dc0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const v0, 0x7f070dc3

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Landroid/widget/TextView;->getMinHeight()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    iget-object v0, v5, LX/AGb;->A0Y:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1483
    .line 1484
    invoke-static {v0, v1}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v5, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1494
    .line 1495
    const/16 v0, 0x50

    .line 1496
    .line 1497
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_10
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1508
    .line 1509
    .line 1510
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 1511
    .line 1512
    if-nez v0, :cond_0

    .line 1513
    .line 1514
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 1515
    .line 1516
    if-eqz v0, :cond_5a

    .line 1517
    .line 1518
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 1519
    .line 1520
    iget-object v2, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/0oH;

    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    const/16 v0, 0x12

    .line 1529
    .line 1530
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    if-lt v1, v0, :cond_3a

    .line 1535
    .line 1536
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const/16 v0, 0x13

    .line 1541
    .line 1542
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    const/4 v6, 0x0

    .line 1547
    move-object v8, v6

    .line 1548
    move-object v9, v6

    .line 1549
    move-object v7, v6

    .line 1550
    invoke-static/range {v2 .. v9}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_3a
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    const/16 v0, 0x15

    .line 1559
    .line 1560
    goto :goto_13

    .line 1561
    :pswitch_11
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 1564
    .line 1565
    invoke-static {v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A12(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    .line 1571
    invoke-static {v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0i(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_12
    iget-object v7, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 1578
    .line 1579
    if-nez p1, :cond_3b

    .line 1580
    .line 1581
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    .line 1592
    .line 1593
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0C:LX/923;

    .line 1597
    .line 1598
    iget-object v6, v0, LX/923;->A04:LX/9rR;

    .line 1599
    .line 1600
    iget v9, v6, LX/9rR;->A03:I

    .line 1601
    .line 1602
    iget v4, v6, LX/9rR;->A06:I

    .line 1603
    .line 1604
    iget v3, v6, LX/9rR;->A00:I

    .line 1605
    .line 1606
    iget v8, v6, LX/9rR;->A04:I

    .line 1607
    .line 1608
    iget v5, v6, LX/9rR;->A0A:I

    .line 1609
    .line 1610
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1611
    .line 1612
    iget v0, v6, LX/9rR;->A08:I

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1618
    .line 1619
    iget v0, v6, LX/9rR;->A07:I

    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1622
    .line 1623
    .line 1624
    if-nez v3, :cond_3e

    .line 1625
    .line 1626
    const v0, 0x7f122557

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    const-class v0, Landroid/text/style/URLSpan;

    .line 1646
    .line 1647
    const/4 v13, 0x0

    .line 1648
    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 1653
    .line 1654
    if-eqz v11, :cond_3d

    .line 1655
    .line 1656
    array-length v0, v11

    .line 1657
    move/from16 v16, v0

    .line 1658
    .line 1659
    :goto_14
    move/from16 v0, v16

    .line 1660
    .line 1661
    if-ge v13, v0, :cond_3d

    .line 1662
    .line 1663
    aget-object v1, v11, v13

    .line 1664
    .line 1665
    const-string v10, "edit-number"

    .line 1666
    .line 1667
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3c

    .line 1676
    .line 1677
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v14

    .line 1685
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v1, 0x4

    .line 1693
    new-instance v0, LX/8u2;

    .line 1694
    .line 1695
    invoke-direct {v0, v7, v1}, LX/8u2;-><init>(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1699
    .line 1700
    .line 1701
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 1702
    .line 1703
    goto :goto_14

    .line 1704
    :cond_3d
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1705
    .line 1706
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1710
    .line 1711
    invoke-static {v7}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v7, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1723
    .line 1724
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 1725
    .line 1726
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_3e
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1733
    .line 1734
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    .line 1736
    .line 1737
    if-nez v9, :cond_3f

    .line 1738
    .line 1739
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1740
    .line 1741
    iget v0, v6, LX/9rR;->A02:I

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v3, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1747
    .line 1748
    const/16 v0, 0x11

    .line 1749
    .line 1750
    invoke-static {v2, v7, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const v0, 0x69556264

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1758
    .line 1759
    .line 1760
    :cond_3f
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1761
    .line 1762
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    if-nez v4, :cond_40

    .line 1766
    .line 1767
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1768
    .line 1769
    iget v0, v6, LX/9rR;->A05:I

    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1775
    .line 1776
    const/16 v0, 0x12

    .line 1777
    .line 1778
    invoke-static {v2, v7, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const v0, 0xc6b5cbb

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1786
    .line 1787
    .line 1788
    :cond_40
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1789
    .line 1790
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 1794
    .line 1795
    const/16 v0, 0xbbd

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_42

    .line 1802
    .line 1803
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 1804
    .line 1805
    const/16 v0, 0xe52

    .line 1806
    .line 1807
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_42

    .line 1812
    .line 1813
    iget-object v2, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;

    .line 1814
    .line 1815
    iget-object v1, v6, LX/9rR;->A0B:LX/PEg;

    .line 1816
    .line 1817
    const/4 v0, 0x1

    .line 1818
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/PEg;Z)V

    .line 1819
    .line 1820
    .line 1821
    :goto_15
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 1822
    .line 1823
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1827
    .line 1828
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1829
    .line 1830
    .line 1831
    if-nez v8, :cond_41

    .line 1832
    .line 1833
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 1834
    .line 1835
    const/4 v0, 0x0

    .line 1836
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1837
    .line 1838
    .line 1839
    :cond_41
    iget-object v0, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1840
    .line 1841
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    .line 1843
    .line 1844
    if-nez v5, :cond_0

    .line 1845
    .line 1846
    iget-object v1, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1847
    .line 1848
    iget v0, v6, LX/9rR;->A09:I

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_42
    iget-object v4, v7, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;

    .line 1855
    .line 1856
    iget v3, v6, LX/9rR;->A01:I

    .line 1857
    .line 1858
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const/4 v0, 0x0

    .line 1863
    invoke-static {v0, v1, v3}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 1872
    .line 1873
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_15

    .line 1884
    :pswitch_13
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, Landroid/content/Context;

    .line 1887
    .line 1888
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    const/4 v0, 0x1

    .line 1893
    if-ne v1, v0, :cond_0

    .line 1894
    .line 1895
    const v0, 0x7f122567

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 1911
    .line 1912
    .line 1913
    const v1, 0x7f1229c2

    .line 1914
    .line 1915
    .line 1916
    const/16 v0, 0x17

    .line 1917
    .line 1918
    invoke-static {v2, v3, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_14
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1928
    .line 1929
    check-cast v2, LX/9Y8;

    .line 1930
    .line 1931
    const/4 v15, 0x1

    .line 1932
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/state="

    .line 1944
    .line 1945
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    sget-object v0, LX/9KT;->A00:LX/9KT;

    .line 1949
    .line 1950
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_0

    .line 1955
    .line 1956
    sget-object v0, LX/9KU;->A00:LX/9KU;

    .line 1957
    .line 1958
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_0

    .line 1963
    .line 1964
    sget-object v0, LX/9KV;->A00:LX/9KV;

    .line 1965
    .line 1966
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_5d

    .line 1971
    .line 1972
    iget-object v2, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 1973
    .line 1974
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LX/A0l;

    .line 1979
    .line 1980
    iget-object v0, v0, LX/A0l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_5c

    .line 1988
    .line 1989
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, LX/A0l;

    .line 1994
    .line 1995
    iget-object v0, v0, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1996
    .line 1997
    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_0

    .line 2002
    .line 2003
    iget-object v2, v4, LX/92g;->A0M:LX/07s;

    .line 2004
    .line 2005
    const/16 v1, 0x29

    .line 2006
    .line 2007
    new-instance v0, LX/Adj;

    .line 2008
    .line 2009
    invoke-direct {v0, v4, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :pswitch_15
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 2019
    .line 2020
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    .line 2032
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05C;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, LX/AAg;

    .line 2039
    .line 2040
    const-string v0, "import/deferred/staging_complete"

    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    .line 2048
    iget-object v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 2049
    .line 2050
    monitor-enter v2

    .line 2051
    goto/16 :goto_20

    .line 2052
    .line 2053
    :pswitch_16
    iget-object v6, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v6, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;

    .line 2056
    .line 2057
    iget-object v1, v6, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/9o6;

    .line 2058
    .line 2059
    if-eqz v1, :cond_0

    .line 2060
    .line 2061
    iget-object v0, v1, LX/9o6;->A01:Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00l;

    .line 2064
    .line 2065
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    check-cast v5, LX/91Z;

    .line 2070
    .line 2071
    iget-object v1, v1, LX/9o6;->A00:LX/A15;

    .line 2072
    .line 2073
    iget-object v4, v5, LX/91Z;->A02:LX/GX9;

    .line 2074
    .line 2075
    iget-object v3, v1, LX/A15;->A00:LX/I6n;

    .line 2076
    .line 2077
    const/16 v0, 0x21

    .line 2078
    .line 2079
    new-instance v2, LX/Afd;

    .line 2080
    .line 2081
    invoke-direct {v2, v5, v1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    const-string v1, "user_deleted"

    .line 2085
    .line 2086
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v4, v3, v1, v0, v2}, LX/GX9;->A0D(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_16
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :pswitch_17
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;

    .line 2100
    .line 2101
    iget-object v0, v1, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/9o6;

    .line 2102
    .line 2103
    if-eqz v0, :cond_0

    .line 2104
    .line 2105
    :goto_17
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_18
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 2112
    .line 2113
    check-cast v2, LX/9rZ;

    .line 2114
    .line 2115
    iget-boolean v0, v2, LX/9rZ;->A0A:Z

    .line 2116
    .line 2117
    if-eqz v0, :cond_43

    .line 2118
    .line 2119
    iget-object v1, v2, LX/9rZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2120
    .line 2121
    iget-object v0, v2, LX/9rZ;->A03:LX/0ko;

    .line 2122
    .line 2123
    invoke-static {v1, v0, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :cond_43
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/0Jc;

    .line 2128
    .line 2129
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/9un;

    .line 2135
    .line 2136
    if-eqz v0, :cond_0

    .line 2137
    .line 2138
    iget-boolean v0, v2, LX/9rZ;->A0F:Z

    .line 2139
    .line 2140
    if-eqz v0, :cond_46

    .line 2141
    .line 2142
    iget-object v6, v2, LX/9rZ;->A03:LX/0ko;

    .line 2143
    .line 2144
    invoke-static {v6}, LX/FbX;->A04(LX/0ko;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_46

    .line 2149
    .line 2150
    iget-object v5, v2, LX/9rZ;->A01:LX/0ko;

    .line 2151
    .line 2152
    invoke-static {v5}, LX/FbX;->A04(LX/0ko;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_46

    .line 2157
    .line 2158
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/9un;

    .line 2159
    .line 2160
    iget-object v0, v3, LX/9un;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2161
    .line 2162
    if-eqz v0, :cond_44

    .line 2163
    .line 2164
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2165
    .line 2166
    .line 2167
    :cond_44
    iget-object v2, v3, LX/9un;->A05:LX/Dxo;

    .line 2168
    .line 2169
    iget-object v4, v3, LX/9un;->A03:Landroid/content/Context;

    .line 2170
    .line 2171
    const/4 v0, 0x0

    .line 2172
    const/4 v1, 0x1

    .line 2173
    invoke-virtual {v2, v4, v0, v1}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    const-string v0, "extra_payment_handle"

    .line 2181
    .line 2182
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    const-string v0, "extra_payee_name"

    .line 2189
    .line 2190
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2191
    .line 2192
    .line 2193
    const-string v0, "verify-vpa-in-background"

    .line 2194
    .line 2195
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2196
    .line 2197
    .line 2198
    const-string v1, "referral_screen"

    .line 2199
    .line 2200
    iget-object v0, v3, LX/9un;->A08:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2203
    .line 2204
    .line 2205
    :goto_18
    iget-object v1, v3, LX/9un;->A09:Ljava/lang/String;

    .line 2206
    .line 2207
    if-eqz v1, :cond_45

    .line 2208
    .line 2209
    const-string v0, "extra_payment_suggested_amount"

    .line 2210
    .line 2211
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2212
    .line 2213
    .line 2214
    :cond_45
    const/high16 v0, 0x4000000

    .line 2215
    .line 2216
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :cond_46
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/9un;

    .line 2224
    .line 2225
    iget-object v14, v2, LX/9rZ;->A03:LX/0ko;

    .line 2226
    .line 2227
    iget-object v13, v2, LX/9rZ;->A06:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v12, v2, LX/9rZ;->A01:LX/0ko;

    .line 2230
    .line 2231
    iget-object v11, v2, LX/9rZ;->A02:LX/0ko;

    .line 2232
    .line 2233
    iget-boolean v10, v2, LX/9rZ;->A0C:Z

    .line 2234
    .line 2235
    iget-boolean v9, v2, LX/9rZ;->A0E:Z

    .line 2236
    .line 2237
    iget-object v8, v2, LX/9rZ;->A05:Ljava/lang/String;

    .line 2238
    .line 2239
    iget-object v1, v2, LX/9rZ;->A08:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-boolean v7, v2, LX/9rZ;->A0B:Z

    .line 2242
    .line 2243
    iget-object v6, v2, LX/9rZ;->A04:Ljava/lang/String;

    .line 2244
    .line 2245
    iget-object v5, v2, LX/9rZ;->A07:Ljava/lang/String;

    .line 2246
    .line 2247
    iget-object v0, v3, LX/9un;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 2248
    .line 2249
    if-eqz v0, :cond_47

    .line 2250
    .line 2251
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2252
    .line 2253
    .line 2254
    :cond_47
    iget-object v15, v3, LX/9un;->A05:LX/Dxo;

    .line 2255
    .line 2256
    iget-object v4, v3, LX/9un;->A03:Landroid/content/Context;

    .line 2257
    .line 2258
    const/4 v2, 0x0

    .line 2259
    const/4 v0, 0x1

    .line 2260
    invoke-virtual {v15, v4, v2, v0}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    const-string v0, "extra_payment_handle"

    .line 2265
    .line 2266
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    const-string v0, "extra_payment_handle_id"

    .line 2270
    .line 2271
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    .line 2273
    .line 2274
    const-string v0, "extra_payee_name"

    .line 2275
    .line 2276
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2277
    .line 2278
    .line 2279
    const-string v0, "extra_payment_upi_number"

    .line 2280
    .line 2281
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2282
    .line 2283
    .line 2284
    const-string v0, "extra_risk_hint"

    .line 2285
    .line 2286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2287
    .line 2288
    .line 2289
    const-string v1, "referral_screen"

    .line 2290
    .line 2291
    iget-object v0, v3, LX/9un;->A08:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    const-string v0, "extra_transaction_is_merchant"

    .line 2297
    .line 2298
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2299
    .line 2300
    .line 2301
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 2302
    .line 2303
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2304
    .line 2305
    .line 2306
    const-string v0, "extra_merchant_code"

    .line 2307
    .line 2308
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2309
    .line 2310
    .line 2311
    const-string v0, "extra_incentive_eligible"

    .line 2312
    .line 2313
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2314
    .line 2315
    .line 2316
    const-string v0, "extra_incentive_identifier"

    .line 2317
    .line 2318
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2319
    .line 2320
    .line 2321
    const-string v0, "extra_receiver_phone_fbid"

    .line 2322
    .line 2323
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v3, LX/9un;->A04:LX/G2a;

    .line 2327
    .line 2328
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const-string v0, "extra_incentive_type"

    .line 2333
    .line 2334
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_18

    .line 2338
    .line 2339
    :pswitch_19
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v1, LX/B7J;

    .line 2342
    .line 2343
    check-cast v2, Landroid/os/Bundle;

    .line 2344
    .line 2345
    const/4 v0, 0x1

    .line 2346
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    if-eqz v1, :cond_0

    .line 2350
    .line 2351
    invoke-interface {v1, v2}, LX/B7J;->CPg(Landroid/os/Bundle;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_1a
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 2358
    .line 2359
    check-cast v2, Ljava/lang/Number;

    .line 2360
    .line 2361
    const/4 v3, 0x1

    .line 2362
    if-eqz v2, :cond_0

    .line 2363
    .line 2364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    if-ne v1, v3, :cond_4a

    .line 2369
    .line 2370
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreInProgress"

    .line 2371
    .line 2372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    const/4 v6, 0x0

    .line 2381
    iget-object v5, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 2382
    .line 2383
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    const v0, 0x7f1213d7

    .line 2388
    .line 2389
    .line 2390
    const v3, 0x7f1213d7

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_49

    .line 2401
    .line 2402
    iget-object v2, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2403
    .line 2404
    const-string v1, "lottieAnimationView"

    .line 2405
    .line 2406
    if-eqz v2, :cond_62

    .line 2407
    .line 2408
    const v0, 0x7f140017

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2415
    .line 2416
    if-eqz v0, :cond_62

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 2419
    .line 2420
    .line 2421
    :goto_19
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_48

    .line 2433
    .line 2434
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00l;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    const v0, 0x7f0802bd

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 2444
    .line 2445
    .line 2446
    :cond_48
    invoke-static {v4, v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0a(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    :cond_49
    iget-object v1, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2451
    .line 2452
    const-string v2, "transferImage"

    .line 2453
    .line 2454
    if-eqz v1, :cond_63

    .line 2455
    .line 2456
    const v0, 0x7f080ed5

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05C;

    .line 2463
    .line 2464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, LX/3Hn;

    .line 2469
    .line 2470
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2471
    .line 2472
    if-eqz v0, :cond_63

    .line 2473
    .line 2474
    invoke-virtual {v1, v4, v0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_19

    .line 2478
    :cond_4a
    const/4 v0, 0x2

    .line 2479
    if-ne v1, v0, :cond_4b

    .line 2480
    .line 2481
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreSuccess"

    .line 2482
    .line 2483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 2487
    .line 2488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    iput-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 2499
    .line 2500
    iget-object v1, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00l;

    .line 2501
    .line 2502
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0i(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    const v0, 0x7f1213d3

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2517
    .line 2518
    .line 2519
    :goto_1a
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :cond_4b
    const/4 v0, 0x3

    .line 2524
    if-ne v1, v0, :cond_0

    .line 2525
    .line 2526
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreFailed"

    .line 2527
    .line 2528
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 2532
    .line 2533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iput-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 2544
    .line 2545
    iget-object v3, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00l;

    .line 2546
    .line 2547
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    const v0, 0x7f1213d2

    .line 2552
    .line 2553
    .line 2554
    const v2, 0x7f1213d2

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v3}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    const v0, 0x7f080e1f

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_1a

    .line 2574
    :pswitch_1b
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    const/4 v1, 0x0

    .line 2583
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 2584
    .line 2585
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 2586
    .line 2587
    .line 2588
    return-void

    .line 2589
    :pswitch_1c
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v3, LX/0I0;

    .line 2592
    .line 2593
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_4c

    .line 2598
    .line 2599
    const v1, 0x7f124a91

    .line 2600
    .line 2601
    .line 2602
    const v0, 0x7f12364b

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 2606
    .line 2607
    .line 2608
    return-void

    .line 2609
    :cond_4c
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :pswitch_1d
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;

    .line 2616
    .line 2617
    check-cast v2, Ljava/util/ArrayList;

    .line 2618
    .line 2619
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/916;

    .line 2620
    .line 2621
    iget-object v1, v3, LX/916;->A01:LX/0ZT;

    .line 2622
    .line 2623
    iget-object v0, v3, LX/916;->A02:LX/06w;

    .line 2624
    .line 2625
    invoke-virtual {v1, v0}, LX/0ZT;->A0E(LX/06v;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v0, v3, LX/916;->A00:LX/0ZT;

    .line 2629
    .line 2630
    invoke-virtual {v0, v1}, LX/0ZT;->A0E(LX/06v;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    const-string v0, "jid"

    .line 2638
    .line 2639
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v7

    .line 2655
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const-string v0, "quoted_group_jid"

    .line 2660
    .line 2661
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 2666
    .line 2667
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    const-string v0, "has_number_from_url"

    .line 2676
    .line 2677
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v10

    .line 2681
    const/4 v9, 0x1

    .line 2682
    move-object v8, v2

    .line 2683
    invoke-static/range {v4 .. v10}, LX/1Gr;->A03(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    const/16 v0, 0x8

    .line 2692
    .line 2693
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2694
    .line 2695
    .line 2696
    return-void

    .line 2697
    :pswitch_1e
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, LX/AGb;

    .line 2700
    .line 2701
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    invoke-static {v1, v0}, LX/AGb;->A04(LX/AGb;Z)V

    .line 2706
    .line 2707
    .line 2708
    return-void

    .line 2709
    :pswitch_1f
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v3, LX/916;

    .line 2712
    .line 2713
    iget-object v1, v3, LX/916;->A03:LX/06w;

    .line 2714
    .line 2715
    const/4 v0, 0x0

    .line 2716
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v3, LX/916;->A00:LX/0ZT;

    .line 2720
    .line 2721
    goto/16 :goto_1f

    .line 2722
    .line 2723
    :pswitch_20
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v4, LX/917;

    .line 2726
    .line 2727
    check-cast v2, Ljava/util/List;

    .line 2728
    .line 2729
    const/4 v3, 0x1

    .line 2730
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_4d

    .line 2738
    .line 2739
    iget-object v1, v4, LX/917;->A0J:LX/06w;

    .line 2740
    .line 2741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    :goto_1b
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v0, v4, LX/917;->A0D:LX/0ZT;

    .line 2749
    .line 2750
    goto/16 :goto_1f

    .line 2751
    .line 2752
    :cond_4d
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    instance-of v0, v0, LX/AT5;

    .line 2757
    .line 2758
    if-eqz v0, :cond_4e

    .line 2759
    .line 2760
    iget-object v1, v4, LX/917;->A0J:LX/06w;

    .line 2761
    .line 2762
    const/4 v0, 0x3

    .line 2763
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    goto :goto_1b

    .line 2768
    :cond_4e
    iget-boolean v0, v4, LX/917;->A01:Z

    .line 2769
    .line 2770
    if-eqz v0, :cond_4f

    .line 2771
    .line 2772
    iget-object v1, v4, LX/917;->A0F:LX/06w;

    .line 2773
    .line 2774
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    if-nez v0, :cond_4f

    .line 2779
    .line 2780
    invoke-static {v1, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 2781
    .line 2782
    .line 2783
    :cond_4f
    iget-object v1, v4, LX/917;->A0J:LX/06w;

    .line 2784
    .line 2785
    const/4 v0, 0x2

    .line 2786
    goto :goto_1c

    .line 2787
    :pswitch_21
    iget-object v5, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v5, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;

    .line 2790
    .line 2791
    iget-object v4, v5, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;->A00:LX/00l;

    .line 2792
    .line 2793
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    check-cast v2, LX/92e;

    .line 2798
    .line 2799
    iget-object v1, v2, LX/92e;->A09:LX/08m;

    .line 2800
    .line 2801
    iget-object v0, v2, LX/92e;->A08:LX/0Dd;

    .line 2802
    .line 2803
    invoke-static {v0, v1}, LX/KNu;->A00(LX/0Dd;LX/08m;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v2}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    iget-object v0, v3, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 2811
    .line 2812
    invoke-virtual {v0}, LX/0nl;->A04()V

    .line 2813
    .line 2814
    .line 2815
    const/4 v2, 0x1

    .line 2816
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 2817
    .line 2818
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 2823
    .line 2824
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v1, v3, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 2828
    .line 2829
    sget-object v0, LX/AUB;->A00:LX/AUB;

    .line 2830
    .line 2831
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v3, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 2835
    .line 2836
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 2837
    .line 2838
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, LX/0Fs;

    .line 2843
    .line 2844
    const/4 v0, 0x0

    .line 2845
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, LX/92e;

    .line 2853
    .line 2854
    iget-object v0, v0, LX/92e;->A02:LX/05C;

    .line 2855
    .line 2856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    check-cast v4, LX/9s7;

    .line 2861
    .line 2862
    const/4 v3, 0x0

    .line 2863
    const-string v2, "age_collection_under13_error_dialog"

    .line 2864
    .line 2865
    const-string v1, "age_collection_u13_ban_dialog_next"

    .line 2866
    .line 2867
    const-string v0, "select"

    .line 2868
    .line 2869
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2873
    .line 2874
    .line 2875
    return-void

    .line 2876
    :pswitch_22
    iget-object v2, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2879
    .line 2880
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    const/4 v1, 0x0

    .line 2885
    const/16 v0, 0x29

    .line 2886
    .line 2887
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    goto :goto_1e

    .line 2892
    :pswitch_23
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2895
    .line 2896
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2897
    .line 2898
    .line 2899
    return-void

    .line 2900
    :pswitch_24
    iget-object v2, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2R()LX/B6q;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00l;

    .line 2909
    .line 2910
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    invoke-interface {v1, v0}, LX/B6q;->CF4(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2918
    .line 2919
    .line 2920
    return-void

    .line 2921
    :pswitch_25
    iget-object v2, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2924
    .line 2925
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    const/4 v1, 0x0

    .line 2930
    const/16 v0, 0xf

    .line 2931
    .line 2932
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    goto :goto_1e

    .line 2937
    :pswitch_26
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 2940
    .line 2941
    iget-object v3, v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 2942
    .line 2943
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    check-cast v2, LX/92X;

    .line 2948
    .line 2949
    invoke-static {v2}, LX/92X;->A01(LX/92X;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-nez v0, :cond_51

    .line 2954
    .line 2955
    iget-object v1, v2, LX/92X;->A01:LX/0dR;

    .line 2956
    .line 2957
    const-string v0, "extra_is_teen_dependent"

    .line 2958
    .line 2959
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    check-cast v0, Ljava/lang/Boolean;

    .line 2964
    .line 2965
    if-eqz v0, :cond_50

    .line 2966
    .line 2967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-nez v0, :cond_51

    .line 2972
    .line 2973
    :cond_50
    :goto_1d
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    check-cast v2, LX/92X;

    .line 2978
    .line 2979
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    const/4 v1, 0x0

    .line 2984
    new-instance v0, LX/Ann;

    .line 2985
    .line 2986
    invoke-direct {v0, v2, v1}, LX/Ann;-><init>(LX/92X;LX/0Xd;)V

    .line 2987
    .line 2988
    .line 2989
    :goto_1e
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2990
    .line 2991
    .line 2992
    return-void

    .line 2993
    :cond_51
    iget-object v0, v2, LX/92X;->A08:LX/05C;

    .line 2994
    .line 2995
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v4

    .line 2999
    iget-object v1, v2, LX/92X;->A01:LX/0dR;

    .line 3000
    .line 3001
    const-string v0, "extra_unlink_entry_point"

    .line 3002
    .line 3003
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v6

    .line 3007
    check-cast v6, Ljava/lang/Integer;

    .line 3008
    .line 3009
    const/4 v5, 0x0

    .line 3010
    const/16 v8, 0x14

    .line 3011
    .line 3012
    const/16 v9, 0xb

    .line 3013
    .line 3014
    move-object v7, v5

    .line 3015
    invoke-virtual/range {v4 .. v9}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_1d

    .line 3019
    :pswitch_27
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v1, LX/9qN;

    .line 3022
    .line 3023
    check-cast v2, LX/9zD;

    .line 3024
    .line 3025
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    iget-boolean v0, v2, LX/9zD;->A02:Z

    .line 3029
    .line 3030
    if-nez v0, :cond_52

    .line 3031
    .line 3032
    iget-object v1, v1, LX/9qN;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3033
    .line 3034
    const/16 v0, 0x8

    .line 3035
    .line 3036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3037
    .line 3038
    .line 3039
    return-void

    .line 3040
    :cond_52
    iget-object v6, v1, LX/9qN;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3041
    .line 3042
    const/4 v5, 0x0

    .line 3043
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, v1, LX/9qN;->A00:LX/0Ho;

    .line 3047
    .line 3048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    const v3, 0x7f1001cd

    .line 3053
    .line 3054
    .line 3055
    iget v1, v2, LX/9zD;->A00:I

    .line 3056
    .line 3057
    const/4 v0, 0x1

    .line 3058
    invoke-static {v4, v0, v1, v5, v3}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3066
    .line 3067
    .line 3068
    iget v0, v2, LX/9zD;->A01:I

    .line 3069
    .line 3070
    if-lez v0, :cond_53

    .line 3071
    .line 3072
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B()V

    .line 3073
    .line 3074
    .line 3075
    return-void

    .line 3076
    :cond_53
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->BEd()V

    .line 3077
    .line 3078
    .line 3079
    return-void

    .line 3080
    :pswitch_28
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 3083
    .line 3084
    check-cast v2, Ljava/lang/Integer;

    .line 3085
    .line 3086
    invoke-static {v0, v2}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 3087
    .line 3088
    .line 3089
    return-void

    .line 3090
    :pswitch_29
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 3093
    .line 3094
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A11(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 3099
    .line 3100
    .line 3101
    return-void

    .line 3102
    :pswitch_2a
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 3105
    .line 3106
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A10(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 3111
    .line 3112
    .line 3113
    return-void

    .line 3114
    :pswitch_2b
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 3117
    .line 3118
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A17(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 3123
    .line 3124
    .line 3125
    return-void

    .line 3126
    :pswitch_2c
    iget-object v1, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v1, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 3129
    .line 3130
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    invoke-static {v1, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A16(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 3135
    .line 3136
    .line 3137
    return-void

    .line 3138
    :pswitch_2d
    iget-object v5, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 3141
    .line 3142
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    iget-object v0, v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 3147
    .line 3148
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v4, v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3152
    .line 3153
    const v3, 0x7f122561

    .line 3154
    .line 3155
    .line 3156
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    iget-object v0, v5, LX/0Hw;->A03:LX/0FJ;

    .line 3161
    .line 3162
    invoke-static {v0, v1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    const/4 v0, 0x0

    .line 3167
    aput-object v1, v2, v0

    .line 3168
    .line 3169
    invoke-static {v5, v4, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3170
    .line 3171
    .line 3172
    return-void

    .line 3173
    :pswitch_2e
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v4, Landroid/app/Activity;

    .line 3176
    .line 3177
    check-cast v2, LX/9YH;

    .line 3178
    .line 3179
    instance-of v0, v2, LX/9LN;

    .line 3180
    .line 3181
    if-eqz v0, :cond_54

    .line 3182
    .line 3183
    check-cast v2, LX/9LN;

    .line 3184
    .line 3185
    iget-object v3, v2, LX/9LN;->A00:LX/0Ci;

    .line 3186
    .line 3187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, "PaymentHomeContactPicker/selectedContactJid: "

    .line 3192
    .line 3193
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    const-string v0, "contact"

    .line 3205
    .line 3206
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v4, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3210
    .line 3211
    .line 3212
    return-void

    .line 3213
    :cond_54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    throw v0

    .line 3218
    :pswitch_2f
    iget-object v4, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 3221
    .line 3222
    check-cast v2, Ljava/lang/Boolean;

    .line 3223
    .line 3224
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    .line 3225
    .line 3226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3238
    .line 3239
    xor-int/lit8 v1, v1, 0x1

    .line 3240
    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 3245
    .line 3246
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3247
    .line 3248
    .line 3249
    return-void

    .line 3250
    :pswitch_30
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 3253
    .line 3254
    check-cast v2, LX/FWx;

    .line 3255
    .line 3256
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A03(LX/FWx;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    .line 3257
    .line 3258
    .line 3259
    return-void

    .line 3260
    :pswitch_31
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, LX/92h;

    .line 3263
    .line 3264
    iget-object v0, v0, LX/92h;->A03:LX/06w;

    .line 3265
    .line 3266
    goto :goto_1f

    .line 3267
    :pswitch_32
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v0, LX/92h;

    .line 3270
    .line 3271
    iget-object v0, v0, LX/92h;->A02:LX/06w;

    .line 3272
    .line 3273
    goto :goto_1f

    .line 3274
    :pswitch_33
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v0, LX/92h;

    .line 3277
    .line 3278
    iget-object v0, v0, LX/92h;->A01:LX/0ZT;

    .line 3279
    .line 3280
    :goto_1f
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3281
    .line 3282
    .line 3283
    return-void

    .line 3284
    :cond_55
    new-instance v1, LX/29U;

    .line 3285
    .line 3286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3287
    .line 3288
    .line 3289
    sget-object v3, LX/18V;->A02:LX/18V;

    .line 3290
    .line 3291
    const/4 v0, 0x0

    .line 3292
    invoke-virtual {v1, v4, v5, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    const-string v1, "chat_origin"

    .line 3297
    .line 3298
    iget-object v0, v3, LX/18V;->origin:Ljava/lang/String;

    .line 3299
    .line 3300
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3301
    .line 3302
    .line 3303
    const/16 v1, 0x44

    .line 3304
    .line 3305
    const-string v0, "mat_entry_point"

    .line 3306
    .line 3307
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3311
    .line 3312
    .line 3313
    return-void

    .line 3314
    :pswitch_34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    throw v0

    .line 3319
    :cond_56
    const-string v0, "formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?"

    .line 3320
    .line 3321
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :cond_57
    const-string v0, "formatMultiForwardMessagesTitle/messages cannot be empty"

    .line 3327
    .line 3328
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    throw v0

    .line 3333
    :cond_58
    const-string v0, "Unexpected message type"

    .line 3334
    .line 3335
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    throw v0

    .line 3340
    :cond_59
    iget-object v4, v5, LX/AGb;->A0U:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3341
    .line 3342
    const/4 v3, -0x2

    .line 3343
    const/16 v2, 0x10

    .line 3344
    .line 3345
    const/4 v1, -0x1

    .line 3346
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3347
    .line 3348
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v3, v5, LX/AGb;->A0B:Landroid/content/Context;

    .line 3355
    .line 3356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    const v0, 0x7f070dc3

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3364
    .line 3365
    .line 3366
    move-result v2

    .line 3367
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    const v0, 0x7f070dc1

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3379
    .line 3380
    .line 3381
    iget-object v1, v5, LX/AGb;->A0C:Landroid/view/ViewGroup;

    .line 3382
    .line 3383
    const/4 v0, 0x0

    .line 3384
    invoke-static {v1, v0, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3388
    .line 3389
    .line 3390
    const v0, 0x7f0803d5

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3394
    .line 3395
    .line 3396
    iget-object v1, v5, LX/AGb;->A0E:Landroid/widget/FrameLayout;

    .line 3397
    .line 3398
    const/16 v0, 0x8

    .line 3399
    .line 3400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 3404
    .line 3405
    .line 3406
    move-result v1

    .line 3407
    iget-object v0, v5, LX/AGb;->A0D:Landroid/view/ViewGroup;

    .line 3408
    .line 3409
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    add-int/2addr v1, v0

    .line 3414
    iget-object v0, v5, LX/AGb;->A0M:LX/2H3;

    .line 3415
    .line 3416
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 3417
    .line 3418
    .line 3419
    return-void

    .line 3420
    :cond_5a
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 3421
    .line 3422
    if-eqz v0, :cond_5b

    .line 3423
    .line 3424
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 3425
    .line 3426
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05C;

    .line 3427
    .line 3428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v4

    .line 3432
    check-cast v4, LX/9s7;

    .line 3433
    .line 3434
    const/4 v3, 0x0

    .line 3435
    const-string v2, "age_collection_under18_confirmation"

    .line 3436
    .line 3437
    const-string v1, "age_collection_under18_confirmation_no"

    .line 3438
    .line 3439
    const-string v0, "back"

    .line 3440
    .line 3441
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3442
    .line 3443
    .line 3444
    return-void

    .line 3445
    :cond_5b
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 3446
    .line 3447
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05C;

    .line 3448
    .line 3449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v4

    .line 3453
    check-cast v4, LX/9s7;

    .line 3454
    .line 3455
    const/4 v3, 0x0

    .line 3456
    const-string v2, "age_collection_under18_confirmation"

    .line 3457
    .line 3458
    const-string v1, "age_collection_under18_confirmation_no"

    .line 3459
    .line 3460
    const-string v0, "back"

    .line 3461
    .line 3462
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    return-void

    .line 3466
    :cond_5c
    const-string v0, "p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/Success: import already claimed; skipping"

    .line 3467
    .line 3468
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    return-void

    .line 3472
    :cond_5d
    instance-of v0, v2, LX/9KR;

    .line 3473
    .line 3474
    if-eqz v0, :cond_5e

    .line 3475
    .line 3476
    iget-boolean v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 3477
    .line 3478
    iget-object v7, v4, LX/92g;->A0M:LX/07s;

    .line 3479
    .line 3480
    const/4 v0, 0x3

    .line 3481
    new-instance v6, LX/Acv;

    .line 3482
    .line 3483
    invoke-direct {v6, v4, v2, v0, v1}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3484
    .line 3485
    .line 3486
    goto/16 :goto_23

    .line 3487
    .line 3488
    :cond_5e
    instance-of v0, v2, LX/9KS;

    .line 3489
    .line 3490
    if-eqz v0, :cond_5f

    .line 3491
    .line 3492
    check-cast v2, LX/9KS;

    .line 3493
    .line 3494
    iget v0, v2, LX/9KS;->A00:I

    .line 3495
    .line 3496
    invoke-static {v4, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v1, v4, LX/92g;->A0F:LX/06w;

    .line 3500
    .line 3501
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 3502
    .line 3503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v3

    .line 3507
    check-cast v3, LX/A7w;

    .line 3508
    .line 3509
    iget-object v8, v2, LX/9KS;->A01:Ljava/lang/String;

    .line 3510
    .line 3511
    const/16 v0, 0x27

    .line 3512
    .line 3513
    invoke-static {v4, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    new-instance v4, LX/AZ0;

    .line 3518
    .line 3519
    invoke-direct {v4, v3, v0}, LX/AZ0;-><init>(LX/A7w;Lkotlin/jvm/functions/Function0;)V

    .line 3520
    .line 3521
    .line 3522
    const/16 v0, 0xa

    .line 3523
    .line 3524
    new-instance v5, LX/AYz;

    .line 3525
    .line 3526
    invoke-direct {v5, v3, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 3527
    .line 3528
    .line 3529
    const/4 v6, 0x0

    .line 3530
    const v13, 0x7f122552

    .line 3531
    .line 3532
    .line 3533
    const v12, 0x7f120d28

    .line 3534
    .line 3535
    .line 3536
    const v11, 0x7f120cda

    .line 3537
    .line 3538
    .line 3539
    const v10, 0x7f120cdb

    .line 3540
    .line 3541
    .line 3542
    const/4 v9, 0x0

    .line 3543
    new-instance v3, LX/AAH;

    .line 3544
    .line 3545
    move-object v7, v6

    .line 3546
    move v14, v9

    .line 3547
    invoke-direct/range {v3 .. v15}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v1, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3551
    .line 3552
    .line 3553
    return-void

    .line 3554
    :cond_5f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :goto_20
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 3560
    .line 3561
    const/4 v1, 0x2

    .line 3562
    if-eqz v0, :cond_60

    .line 3563
    .line 3564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3565
    .line 3566
    .line 3567
    move-result v0

    .line 3568
    if-eq v0, v1, :cond_61

    .line 3569
    .line 3570
    :cond_60
    invoke-static {v3, v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 3571
    .line 3572
    .line 3573
    const/4 v0, 0x6

    .line 3574
    invoke-virtual {v3, v0}, LX/92g;->A0q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3575
    .line 3576
    .line 3577
    :cond_61
    monitor-exit v2

    .line 3578
    const v2, 0x7f120d13

    .line 3579
    .line 3580
    .line 3581
    const/16 v1, 0x32

    .line 3582
    .line 3583
    mul-int/lit8 v0, v4, 0x28

    .line 3584
    .line 3585
    div-int/lit8 v0, v0, 0x64

    .line 3586
    .line 3587
    add-int/2addr v1, v0

    .line 3588
    invoke-virtual {v3, v2, v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13(II)V

    .line 3589
    .line 3590
    .line 3591
    return-void

    .line 3592
    :catchall_0
    move-exception v0

    .line 3593
    monitor-exit v2

    .line 3594
    throw v0

    .line 3595
    :cond_62
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3596
    .line 3597
    .line 3598
    throw v6

    .line 3599
    :cond_63
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    throw v6

    .line 3603
    :pswitch_35
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 3606
    .line 3607
    invoke-static {v2}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v1

    .line 3611
    iget-object v0, v0, Lcom/indianchat/accountdelete/phonematching/CountryPicker;->A00:LX/8ug;

    .line 3612
    .line 3613
    if-nez v0, :cond_64

    .line 3614
    .line 3615
    invoke-static {}, LX/25r;->A1E()V

    .line 3616
    .line 3617
    .line 3618
    goto :goto_21

    .line 3619
    :cond_64
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    goto :goto_22

    .line 3624
    :pswitch_36
    iget-object v3, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 3627
    .line 3628
    check-cast v2, Ljava/lang/String;

    .line 3629
    .line 3630
    iput-object v2, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 3631
    .line 3632
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 3633
    .line 3634
    invoke-static {v0, v2}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    iput-object v0, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 3639
    .line 3640
    iget-object v1, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 3641
    .line 3642
    iget-object v0, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A08:LX/B6C;

    .line 3643
    .line 3644
    if-nez v0, :cond_65

    .line 3645
    .line 3646
    invoke-static {}, LX/25r;->A1E()V

    .line 3647
    .line 3648
    .line 3649
    :goto_21
    const/4 v0, 0x0

    .line 3650
    throw v0

    .line 3651
    :cond_65
    invoke-interface {v0}, LX/B6C;->ARu()Landroid/widget/Filter;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3656
    .line 3657
    .line 3658
    return-void

    .line 3659
    :pswitch_37
    iget-object v0, v1, LX/AQd;->A00:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 3662
    .line 3663
    invoke-static {v0}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v3

    .line 3667
    iget-object v1, v3, LX/92U;->A0A:LX/0Ig;

    .line 3668
    .line 3669
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3674
    .line 3675
    .line 3676
    iget-object v0, v3, LX/92U;->A05:LX/05C;

    .line 3677
    .line 3678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    check-cast v2, LX/FbW;

    .line 3683
    .line 3684
    sget-object v0, LX/Ezd;->A0N:LX/Ezd;

    .line 3685
    .line 3686
    invoke-static {v0}, LX/Fbm;->A01(LX/Ezd;)I

    .line 3687
    .line 3688
    .line 3689
    move-result v1

    .line 3690
    const v0, 0x3d3628aa

    .line 3691
    .line 3692
    .line 3693
    invoke-static {v2, v0, v1}, LX/8rs;->A03(LX/FbW;II)Ljava/lang/Integer;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    iget-object v0, v3, LX/92U;->A07:LX/05C;

    .line 3698
    .line 3699
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v7

    .line 3703
    const/16 v0, 0x15

    .line 3704
    .line 3705
    new-instance v6, LX/Adz;

    .line 3706
    .line 3707
    invoke-direct {v6, v1, v3, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3708
    .line 3709
    .line 3710
    :goto_23
    invoke-interface {v7, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3711
    .line 3712
    .line 3713
    return-void

    .line 3714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_25
        :pswitch_36
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_37
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1a
    .end packed-switch

    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
