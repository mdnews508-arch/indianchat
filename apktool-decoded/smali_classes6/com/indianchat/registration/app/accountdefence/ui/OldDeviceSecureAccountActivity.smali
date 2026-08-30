.class public Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B20;


# instance fields
.field public A00:LX/00s;

.field public A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/1B0;

.field public A03:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1B0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A02:LX/1B0;

    .line 12
    .line 13
    const v0, 0xc2dd

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x549

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cex;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A03:LX/Cex;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e005e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A03:LX/Cex;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b228b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 27
    .line 28
    const v0, 0x7f0b0a76

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    new-instance v1, LX/5m6;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/5m6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x4bdfd4e6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 49
    .line 50
    const v0, 0x7f120156

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b3534

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f120157

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0e0e2c

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x7f0b01bd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    new-instance v1, LX/5m6;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/5m6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x137c6b67

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b0f3d

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v0, 0x7f0b0f37

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    const v3, 0x7f120155

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f0409ff

    .line 125
    .line 126
    .line 127
    const v0, 0x7f06066e

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f120154

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const v1, 0x7f0409ff

    .line 166
    .line 167
    .line 168
    const v0, 0x7f06066e

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    aput-object v1, v8, v0

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 184
    .line 185
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 198
    .line 199
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v0, v8, v6, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, " "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v0, 0x7f120153

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0x31

    .line 252
    .line 253
    new-instance v1, LX/6C3;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "learn-more"

    .line 259
    .line 260
    invoke-static {p0, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 272
    .line 273
    new-instance v0, LX/2pp;

    .line 274
    .line 275
    invoke-direct {v0, v4}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
