.class public Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0AG;

.field public A02:LX/08Y;

.field public A03:LX/08o;

.field public A04:LX/08m;

.field public A05:LX/089;

.field public A06:LX/1he;

.field public A07:LX/1AF;

.field public A08:LX/0Jl;

.field public A09:LX/1B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0xb7e

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1B0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/1B0;

    .line 24
    .line 25
    const/16 v0, 0x401b

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1he;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/1he;

    .line 34
    .line 35
    const/16 v0, 0x506

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Jl;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0Jl;

    .line 44
    .line 45
    const/16 v0, 0x810

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/1AF;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 64
    .line 65
    const/16 v0, 0x6b

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08o;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/08o;

    .line 74
    .line 75
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0AG;

    .line 80
    .line 81
    return-void
.end method

.method public static A00(Landroid/app/Activity;Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08m;->A0k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v1}, LX/08m;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p1, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/089;

    .line 15
    .line 16
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v0, v1, LX/08m;->A19:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "post_reg_notification_time"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0x1b7740

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmp-long v0, v7, v2

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.indianchat.registration.RegisterPhone.country_code"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.indianchat.registration.RegisterPhone.clear_phone_number"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/1AF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1AF;->A0F(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0027

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v11}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0f88

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f0b1c3c

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f0b2a82

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v2, 0x7f1233db

    .line 77
    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 82
    .line 83
    invoke-virtual {v0, v9}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7fb

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/A21;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Akg;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/Akg;-><init>(Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v10, v4, v0}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v1, LX/AIo;

    .line 116
    .line 117
    invoke-direct {v1, v9, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, -0xaa808ba

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v7}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x2aa05773

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    iget-object v6, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 142
    .line 143
    iget-object v8, v6, LX/08m;->A0t:LX/00s;

    .line 144
    .line 145
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "logout_message_locale"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :goto_1
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v5}, LX/GhQ;->A0f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "main_button_text"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    :goto_2
    new-instance v0, LX/AHP;

    .line 195
    .line 196
    invoke-direct {v0, v5, p0, v7}, LX/AHP;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "secondary_button_text"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    :goto_3
    const/4 v1, 0x1

    .line 221
    new-instance v0, LX/AHP;

    .line 222
    .line 223
    invoke-direct {v0, v1, p0, v7}, LX/AHP;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "logout_message_header"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "logout_message_subtext"

    .line 245
    .line 246
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    invoke-static {v4}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "\n\n"

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_2
    :goto_4
    invoke-virtual {v3, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/08Y;

    .line 278
    .line 279
    invoke-interface {v7}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {v6}, LX/08m;->A0C()LX/0g4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "saved_user_before_logout"

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/8rr;->A0O(LX/0FE;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v7}, LX/08Y;->AWa()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v1, 0x2b9f

    .line 309
    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v6}, LX/08m;->A0C()LX/0g4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "pref_country_code_of_logged_out_user"

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LX/08m;->A0C()LX/0g4;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v4, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/8rr;->A0O(LX/0FE;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f1233dd

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f12225d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f122251

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_6
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    iget-object v2, p0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0AG;

    .line 402
    .line 403
    const-string v1, "me is null"

    .line 404
    .line 405
    const-string v0, "saveUserDuringLogout me is null"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
