.class public LX/FcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FcT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 12

    .line 0
    iget v0, p0, LX/FcT;->$t:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2, p3, v9}, LX/DxP;->A1O(Ljava/util/Calendar;III)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/DxQ;->A1O(Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/CompoundButton;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "viewModel"

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/E2e;->A0f(J)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [LX/FcC;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "pause_duration"

    .line 71
    .line 72
    const-string v0, "custom"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "auto_top_up_pause"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, v3

    .line 87
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v5, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/5Kx;

    .line 94
    .line 95
    invoke-static {p2, p3, v9}, LX/FYb;->A00(III)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "dd/MM/yyyy"

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual/range {v5 .. v11}, LX/5Kx;->A00(Ljava/lang/String;IIIJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FGV;

    .line 134
    .line 135
    iget-object v6, v1, LX/FGV;->A05:LX/00l;

    .line 136
    .line 137
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Calendar;

    .line 142
    .line 143
    invoke-virtual {v0, p2, p3, v9}, Ljava/util/Calendar;->set(III)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LX/FGV;->A06:LX/0Ih;

    .line 147
    .line 148
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/Calendar;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Calendar;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Calendar;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v1, v0, :cond_3

    .line 191
    .line 192
    :goto_1
    const/16 v1, 0xc

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, LX/ERy;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/ERy;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    const/4 v2, 0x0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v4, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;

    .line 225
    .line 226
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/composer/EventDatePickerDialog;->A03:LX/00l;

    .line 227
    .line 228
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v0, 0x3

    .line 233
    new-array v2, v0, [LX/07m;

    .line 234
    .line 235
    const-string v1, "SELECTED_YEAR"

    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "SELECTED_MONTH"

    .line 245
    .line 246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "SELECTED_DAY"

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v4, v3}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    iget-object v4, p0, LX/FcT;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 273
    .line 274
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 275
    .line 276
    invoke-static {v3, p2, p3, v9}, LX/DxP;->A1O(Ljava/util/Calendar;III)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "dd/MM/yyyy"

    .line 286
    .line 287
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 293
    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    const-string v0, "dobEditText"

    .line 309
    .line 310
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
