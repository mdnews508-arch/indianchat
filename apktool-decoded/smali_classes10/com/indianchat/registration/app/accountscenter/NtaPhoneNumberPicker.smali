.class public final Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;
.super Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/1wn;

.field public final A0B:LX/08m;

.field public final A0C:LX/1AF;

.field public final A0D:LX/1B0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wn;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/1wn;

    .line 12
    .line 13
    const v0, 0xc124

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x1885

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1AF;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0C:LX/1AF;

    .line 31
    .line 32
    const/16 v0, 0xb7e

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1B0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0D:LX/1B0;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/08m;

    .line 47
    .line 48
    const v0, 0x1426f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0x4107

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05C;

    .line 64
    .line 65
    const v0, 0xc21a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05C;

    .line 73
    .line 74
    const v1, 0x142b4

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00W;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00Y;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05C;

    .line 95
    .line 96
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aH;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x20df2e59

    .line 14
    .line 15
    .line 16
    const-string v0, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    const-string v3, "phoneNumberRadioGroup"

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "add_new_phone_number"

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v4, "userselecteddifferentnumber"

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v10, v10, v10, v0}, LX/1B0;->A0L(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    const-string v1, "accept"

    .line 73
    .line 74
    const-string v0, "reg_link_pn_selector_accept"

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v4}, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1Gh;

    .line 95
    .line 96
    iget v0, v1, LX/1Gh;->countryCode_:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v0, v1, LX/1Gh;->nationalNumber_:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v5, 0x1

    .line 113
    iget-object v0, p0, LX/K0n;->A0d:LX/JAK;

    .line 114
    .line 115
    iget-object v0, v0, LX/JAK;->A08:LX/06w;

    .line 116
    .line 117
    if-ne v1, v5, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/25o;->A1R(LX/06v;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05C;

    .line 123
    .line 124
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/L2M;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/L2M;->A0A(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, LX/K0n;->A0d:LX/JAK;

    .line 136
    .line 137
    iget-object v0, v0, LX/JAK;->A07:LX/06w;

    .line 138
    .line 139
    invoke-static {v0, v10}, LX/25o;->A1R(LX/06v;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/L2M;

    .line 147
    .line 148
    invoke-virtual {v0, v10}, LX/L2M;->A09(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v2, v5}, LX/K0n;->A5a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, LX/K0n;->A0d:LX/JAK;

    .line 158
    .line 159
    iget-object v0, v0, LX/JAK;->A06:LX/06w;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, LX/K0n;->A0d:LX/JAK;

    .line 172
    .line 173
    iget-object v0, v0, LX/JAK;->A0C:LX/06w;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, LX/K0n;->A0d:LX/JAK;

    .line 186
    .line 187
    iget-object v0, v0, LX/JAK;->A0O:LX/00s;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Kbc;

    .line 194
    .line 195
    iget-object v1, v0, LX/Kbc;->A00:LX/JtN;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, LX/0dV;->A0R()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v5, :cond_3

    .line 204
    .line 205
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const-string v0, "NtaPhoneNumberPicker/still initializing"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    invoke-static {v0, v10}, LX/25o;->A1R(LX/06v;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05C;

    .line 222
    .line 223
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/L2M;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, LX/L2M;->A0A(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const-string v0, "NtaPhoneNumberPicker/checkforreinstall"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-super {p0, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5O(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v3, v2}, LX/K0n;->A1U(LX/K0n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v10}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p0}, LX/JAK;->A00(LX/K0n;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "com.indianchat.registration.RegisterPhone.country_code"

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, LX/JAK;->A01(LX/K0n;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    const-string v0, "NtaPhoneNumberPicker/checkreinstall/no-connectivity"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, LX/K0n;->A0h:LX/Kjq;

    .line 290
    .line 291
    const v2, 0x7f1235de

    .line 292
    .line 293
    .line 294
    new-array v1, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    const v0, 0x7f120f67

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v1, v0, v10, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/Kjq;->A04(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_4
    invoke-super {p0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5j()V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1h:LX/KeG;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/08m;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "backup_token_source"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v6, LX/KeG;->A05:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A12:LX/00s;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/ADD;

    .line 341
    .line 342
    invoke-static {v3}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v0, "enter_number"

    .line 347
    .line 348
    const-string v1, "unknown"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "account_transfer_eligibility_check_started"

    .line 354
    .line 355
    invoke-static {v3, v0, v1}, LX/ADD;->A01(LX/ADD;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v5, p0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0k:Z

    .line 359
    .line 360
    iget-object v5, p0, LX/K0n;->A0d:LX/JAK;

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    move v11, v10

    .line 366
    invoke-virtual/range {v5 .. v11}, LX/JAK;->A0g(LX/KeG;Ljava/lang/String;JZZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_5
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    const-string v4, "vp"

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_6
    const-string v4, "userselectedfromlist"

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0
.end method

.method private final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5gv;

    .line 8
    .line 9
    iget-boolean v6, v0, LX/5gv;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 12
    .line 13
    new-instance v1, LX/Lmm;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Lmm;-><init>(Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "back"

    .line 2
    .line 3
    const-string v0, "reg_link_pn_selector_back"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "should_show_notif"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-super {v11, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone_numbers"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v2, v0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    invoke-static {v11}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0e0023

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, LX/0I0;->A00:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b0f27

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    const-string v0, "description"

    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    const v0, 0x7f12296f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v11, LX/0I0;->A00:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0b2254

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    iput-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 134
    .line 135
    iget-object v1, v11, LX/0I0;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b2253

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/RadioGroup;

    .line 145
    .line 146
    iput-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 147
    .line 148
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, -0x2

    .line 161
    const/4 v5, -0x1

    .line 162
    const-string v9, "phoneNumberRadioGroup"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    add-int/lit8 v7, v2, 0x1

    .line 172
    .line 173
    if-gez v2, :cond_2

    .line 174
    .line 175
    invoke-static {}, LX/01d;->A0E()V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_2
    check-cast v8, LX/1Gh;

    .line 180
    .line 181
    iget-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const v1, 0x7f1502ff

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 199
    .line 200
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v0, v8, LX/1Gh;->countryCode_:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v0, v8, LX/1Gh;->nationalNumber_:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v0, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    move v2, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const v1, 0x7f1502ff

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 258
    .line 259
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "add_new_phone_number"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f122967

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/5aH;

    .line 319
    .line 320
    const v2, 0x20df2e59

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    new-instance v0, LX/LCR;

    .line 337
    .line 338
    invoke-direct {v0, v11, v13}, LX/LCR;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v11, LX/0I0;->A00:Landroid/view/View;

    .line 345
    .line 346
    const v12, 0x7f0b2251

    .line 347
    .line 348
    .line 349
    iget-object v1, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/1wn;

    .line 350
    .line 351
    const/16 v0, 0x2d30

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    move v15, v13

    .line 358
    invoke-static/range {v10 .. v15}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v12}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, LX/0I6;->A53(Landroidx/appcompat/widget/Toolbar;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b2252

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f122970

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 384
    .line 385
    if-nez v2, :cond_6

    .line 386
    .line 387
    const-string v0, "nextButton"

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_6
    const/4 v0, 0x7

    .line 392
    invoke-static {v11, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0xbfc236a

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5aH;

    .line 409
    .line 410
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v1, 0x20df2e59

    .line 415
    .line 416
    .line 417
    const-string v0, "NTA_PN_PICKER_APPEAR"

    .line 418
    .line 419
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "view"

    .line 423
    .line 424
    const-string v0, "reg_link_pn_selector_landing"

    .line 425
    .line 426
    invoke-direct {v11, v1, v0, v3}, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_7
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :catch_0
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers"

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 446
    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    const-string v4, "null_phone_numbers"

    .line 450
    .line 451
    :goto_4
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00s;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/Kjz;

    .line 458
    .line 459
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05C;

    .line 460
    .line 461
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 462
    .line 463
    invoke-static {v2}, LX/5gv;->A03(LX/00s;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const-string v0, "reg_link_pn_selector"

    .line 468
    .line 469
    invoke-virtual {v3, v0, v4, v1}, LX/Kjz;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    const-string v0, "NtaPhoneNumberPicker/cleanRedirectToRegisterPhone"

    .line 473
    .line 474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v11, LX/0Hw;->A04:LX/07s;

    .line 478
    .line 479
    const/16 v0, 0x16

    .line 480
    .line 481
    invoke-static {v1, v11, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/5gv;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/5gv;->A05()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v11, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A0C:LX/1AF;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v11, v0, v1, v0, v1}, LX/1B0;->A0L(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x10008000

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    const-string v4, "empty_phone_numbers"

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_a
    const-string v4, "parse_exception"

    .line 527
    .line 528
    goto :goto_4
.end method
