.class public final Lcom/indianchat/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    const-string v0, "wipeStatus"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const-string v0, "timeToWaitInMillis"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    :goto_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e139c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0b364a

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v0, 0x7f0b26ed

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v0, 0x7f0b08a7

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0b2b5a

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v9, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v1, 0x12

    .line 84
    .line 85
    const v0, 0x7f1243ad

    .line 86
    .line 87
    .line 88
    if-ne v10, v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f1239f7

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v9, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x68219dc9

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x40cacc24

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const v0, 0x7f124cbf

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    if-ne v1, v11, :cond_7

    .line 143
    .line 144
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    cmp-long v7, v5, v9

    .line 153
    .line 154
    if-lez v7, :cond_4

    .line 155
    .line 156
    div-long/2addr v5, v9

    .line 157
    long-to-int v7, v5

    .line 158
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    :goto_2
    invoke-static {v1, v7, v0}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1243a2

    .line 169
    .line 170
    .line 171
    new-array v0, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p0, v5, v0, v2, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    cmp-long v7, v5, v9

    .line 188
    .line 189
    if-lez v7, :cond_5

    .line 190
    .line 191
    div-long/2addr v5, v9

    .line 192
    long-to-int v7, v5

    .line 193
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    cmp-long v7, v5, v9

    .line 204
    .line 205
    if-lez v7, :cond_6

    .line 206
    .line 207
    div-long/2addr v5, v9

    .line 208
    long-to-int v7, v5

    .line 209
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    div-long/2addr v5, v0

    .line 220
    long-to-int v7, v5

    .line 221
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v0, 0x2

    .line 226
    if-eq v1, v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-ne v1, v0, :cond_1

    .line 230
    .line 231
    :cond_8
    const v0, 0x7f1243a4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v9, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x5c74009

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0b3056

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    move-object v12, v2

    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto/16 :goto_0
.end method
