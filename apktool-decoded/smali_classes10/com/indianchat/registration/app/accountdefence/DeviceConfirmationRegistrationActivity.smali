.class public Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/00s;

.field public A02:LX/0CT;

.field public A03:LX/16c;

.field public A04:LX/13B;

.field public A05:LX/JAM;

.field public A06:LX/Cex;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A0B:Z

.field public A0C:LX/1B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/16c;

    .line 8
    .line 9
    const/16 v0, 0xb7e

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1B0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0C:LX/1B0;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/13B;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0CT;

    .line 30
    .line 31
    const/16 v0, 0x549

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Cex;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/Cex;

    .line 40
    .line 41
    const v0, 0xc2dd

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00s;

    .line 49
    .line 50
    return-void
.end method

.method public static A03(Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .locals 1

    .line 0
    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method private A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/13B;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0, v1, p3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e005c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/Cex;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b3506

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v1}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f0b350a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    const v2, 0x7f0b3534

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f121385

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A02:LX/0CT;

    .line 71
    .line 72
    invoke-static {v0, p0, v2}, LX/L4I;->A0P(LX/0CT;LX/0I6;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0f5f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 87
    .line 88
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/JAM;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/JAM;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 101
    .line 102
    iget-object v1, v2, LX/JAM;->A0F:LX/08m;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/08m;->A0h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/JAM;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/08m;->A0k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/JAM;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string v1, "sms_retry_time"

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v0, "voice_retry_time"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string v4, "flash_retry_time"

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v4, "change_number"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput-boolean v4, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v4, "use_sms_retriever"

    .line 183
    .line 184
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v7, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 189
    .line 190
    iget-boolean v4, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 191
    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    iget-object v9, v7, LX/JAM;->A0J:LX/Kg1;

    .line 195
    .line 196
    iget-object v11, v9, LX/Kg1;->A07:LX/KfS;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v9, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    .line 203
    .line 204
    invoke-static {v9, v10, v5, v6}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v11, LX/KfS;->A00:LX/00R;

    .line 208
    .line 209
    const-string v9, "AccountDefenceLocalDataRepository_prefs"

    .line 210
    .line 211
    invoke-static {v10, v9}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v9, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    .line 216
    .line 217
    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :cond_1
    if-eqz v13, :cond_2

    .line 224
    .line 225
    iget-object v5, v7, LX/JAM;->A0J:LX/Kg1;

    .line 226
    .line 227
    iget-object v9, v5, LX/Kg1;->A07:LX/KfS;

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v5, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    .line 234
    .line 235
    invoke-static {v5, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v9, LX/KfS;->A00:LX/00R;

    .line 239
    .line 240
    const-string v5, "AccountDefenceLocalDataRepository_prefs"

    .line 241
    .line 242
    invoke-static {v6, v5}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v5, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    .line 247
    .line 248
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :cond_2
    if-eqz v12, :cond_3

    .line 255
    .line 256
    iget-object v0, v7, LX/JAM;->A0J:LX/Kg1;

    .line 257
    .line 258
    iget-object v5, v0, LX/Kg1;->A07:LX/KfS;

    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "AccountDefenceLocalDataRepository/saveFlashRetryTime/"

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, LX/KfS;->A00:LX/00R;

    .line 270
    .line 271
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "com.indianchat.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    .line 278
    .line 279
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    :cond_3
    iput-boolean v4, v7, LX/JAM;->A03:Z

    .line 286
    .line 287
    iput-boolean v8, v7, LX/JAM;->A04:Z

    .line 288
    .line 289
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 290
    .line 291
    iget-object v1, v0, LX/JAM;->A0D:LX/1Im;

    .line 292
    .line 293
    const/16 v0, 0x2d

    .line 294
    .line 295
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 299
    .line 300
    iget-object v1, v0, LX/JAM;->A0C:LX/1Im;

    .line 301
    .line 302
    const/16 v0, 0x2e

    .line 303
    .line 304
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 308
    .line 309
    iget-object v0, v3, LX/JAM;->A0E:LX/0Fs;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xe

    .line 325
    .line 326
    if-eq v2, v0, :cond_5

    .line 327
    .line 328
    iget-object v1, v3, LX/JAM;->A0D:LX/1Im;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v1, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 335
    .line 336
    const v0, 0x7f121384

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0e0709

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v0, 0x7f0b0f5e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 363
    .line 364
    const v0, 0x7f0b0f60

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 374
    .line 375
    const v0, 0x7f0b0f61

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 387
    .line 388
    const v4, 0x7f121381

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {p0}, LX/JAM;->A00(Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v2, v1

    .line 401
    .line 402
    invoke-static {p0, v5, v2, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 406
    .line 407
    const/16 v0, 0x10

    .line 408
    .line 409
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "device-confirmation-learn-more"

    .line 414
    .line 415
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 419
    .line 420
    const/16 v0, 0x11

    .line 421
    .line 422
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "device-confirmation-resend-notice"

    .line 427
    .line 428
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 432
    .line 433
    const/16 v0, 0x12

    .line 434
    .line 435
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "confirm-with-second-code"

    .line 440
    .line 441
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 445
    .line 446
    new-instance v0, LX/2pp;

    .line 447
    .line 448
    invoke-direct {v0, v3}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :pswitch_0
    const v2, 0x7f121380

    .line 12
    .line 13
    .line 14
    new-array v1, v8, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, LX/JAM;->A00(Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1229c4

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f123653

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f123652

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, LX/GhQ;->A0f(Z)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1229c4

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/JAM;->A0f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e011d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0b1eef

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f1237aa

    .line 100
    .line 101
    .line 102
    new-array v1, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 105
    .line 106
    invoke-static {v0, v3, v4}, LX/Dya;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1229c2

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-static {v5, p0, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f1237a9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "send-device-confirmation-too-recent-dialog-learn-more"

    .line 142
    .line 143
    invoke-direct {p0, v6, v1, v0}, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f1237a8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1237a7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1229c2

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f1237a6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1229c2

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0e0723

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f0b3889

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const v0, 0x7f1237ae

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0e011d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1237ad

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f1251cc

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-static {v2, p0, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-static {v2, p0, v0}, LX/L4o;->A00(LX/GhQ;Ljava/lang/Object;I)LX/GhW;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v0, 0x7f0b1eef

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 272
    .line 273
    const/16 v0, 0x13

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "send-device-confirmation-dialog-learn-more"

    .line 280
    .line 281
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0X(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const v0, 0x7f123651

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v0, 0x7f1235d5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x3ae679ac

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 14
    .line 15
    iget-object v3, v0, LX/JAM;->A0K:LX/AAI;

    .line 16
    .line 17
    const-string v2, "device-confirm"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/AAI;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/JAM;->A09:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9w7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, p0, v2, v0}, LX/9w7;->A01(LX/AAI;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/JAM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JAM;->A0g()V

    .line 42
    .line 43
    .line 44
    return v1
.end method
