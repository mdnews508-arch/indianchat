.class public final Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

.field public A07:Ljava/lang/String;

.field public A08:LX/0Xr;

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0E:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0I:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1664

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0J:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0D:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0F:LX/05C;

    .line 54
    .line 55
    const-string v0, "AGE_13_PLUS"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static final A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "AGE_13_PLUS"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "radioDefault"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string v0, "radioLimited"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0X(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v1, "optionDefault"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v1, "optionLimited"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f54

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8rq;->A1J(LX/0I6;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0288

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f1232dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0285

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 40
    .line 41
    const v0, 0x7f0b0284

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 51
    .line 52
    const v0, 0x7f0b0283

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const v0, 0x7f0b0282

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v0, 0x7f0b0281

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v0, 0x7f0b0280

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v0, 0x7f0b0287

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 106
    .line 107
    const v0, 0x7f0b0286

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 117
    .line 118
    const v0, 0x7f0b027f

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    const v0, 0x7f0b0289

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0I:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0J:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/12w;

    .line 165
    .line 166
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 167
    .line 168
    sget-object v0, LX/2yl;->A06:LX/09O;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    const-string v2, "subtitleStandard"

    .line 179
    .line 180
    :cond_0
    :goto_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_1
    const v0, 0x7f1232db

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1232d9

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    const v0, 0x7f12515c

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {p0, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "subtitleLimited"

    .line 211
    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const-string v0, "learnMoreHeaderTextView"

    .line 222
    .line 223
    const-string v2, "learnMoreTextView"

    .line 224
    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    iget-object v3, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 237
    .line 238
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 242
    .line 243
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0F:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "2089630958184255"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A06:Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    new-instance v8, LX/Adz;

    .line 282
    .line 283
    invoke-direct {v8, v2, p0, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-string v10, "private-processing"

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    iget-object v3, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 297
    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    :cond_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f1232d8

    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    const v1, 0x7f12515d

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p0, v4, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {p0, v3}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0G:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/16 v0, 0x12

    .line 347
    .line 348
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v10, "learn-more"

    .line 353
    .line 354
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05C;

    .line 362
    .line 363
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 364
    .line 365
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, "pmta_ai_content_settings"

    .line 370
    .line 371
    const-string v1, "AGE_13_PLUS"

    .line 372
    .line 373
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    :cond_8
    iput-object v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0, v1}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0A:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-nez v2, :cond_9

    .line 388
    .line 389
    const-string v2, "optionDefault"

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_9
    const/16 v0, 0x2d

    .line 394
    .line 395
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, -0x385a56f

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0B:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-nez v2, :cond_c

    .line 408
    .line 409
    const-string v2, "optionLimited"

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_b
    const v0, 0x7f122c34

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_c
    const/16 v0, 0x2e

    .line 428
    .line 429
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x5def978e

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/16 v0, 0x20

    .line 447
    .line 448
    new-instance v1, LX/Anx;

    .line 449
    .line 450
    invoke-direct {v1, p0, v2, v0}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A08:LX/0Xr;

    .line 460
    .line 461
    return-void
.end method
