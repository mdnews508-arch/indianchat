.class public final Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/13B;

.field public final A08:LX/16c;

.field public final A09:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0x549

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Cex;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A09:LX/Cex;

    .line 18
    .line 19
    const/16 v0, 0xb76

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/16c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/16c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0087

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A09:LX/Cex;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/0I0;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v7, 0x7f0b0df5

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v10, v8

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v5 .. v10}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b0df4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "title_text"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "body_text"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "button_primary_text"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "button_secondary_text"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "button_primary_link"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "button_secondary_link"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "show_custom_fields"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "CustomRegistrationBlockActivity/showCustomFields"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const-string v0, "textLayout"

    .line 156
    .line 157
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_0
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const v0, 0x7f0e06bd

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v0, 0x7f0b0df3

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/13B;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    const-string v0, "textLayout"

    .line 224
    .line 225
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_2
    new-instance v0, LX/2pp;

    .line 230
    .line 231
    invoke-direct {v0, v4}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 238
    .line 239
    const-string v2, "textLayout"

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    const-string v0, "buttonPrimaryText"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {p0, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {p0, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :cond_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method
