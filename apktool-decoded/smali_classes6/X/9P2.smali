.class public final LX/9P2;
.super LX/8tb;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/13B;

.field public final A02:LX/A19;

.field public final A03:LX/0Jj;

.field public final A04:LX/16c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/16c;LX/13B;LX/A19;LX/0Jj;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-static {v9, v8, v7, v12}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v6, p2

    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-static {p2, v2, v3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v10, 0x7f0e120d

    .line 26
    .line 27
    .line 28
    const v11, 0x7f0b3047

    .line 29
    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v4 .. v12}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/9P2;->A00:LX/07r;

    .line 37
    .line 38
    iput-object v2, p0, LX/9P2;->A01:LX/13B;

    .line 39
    .line 40
    iput-object v3, p0, LX/9P2;->A04:LX/16c;

    .line 41
    .line 42
    iput-object v1, p0, LX/9P2;->A03:LX/0Jj;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, p0, LX/9P2;->A02:LX/A19;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9P2;->A02:LX/A19;

    .line 4
    .line 5
    iget-object v6, v0, LX/A19;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, LX/A19;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v7, v0, LX/A19;->A04:Z

    .line 10
    .line 11
    iget-object v4, v0, LX/A19;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LX/A19;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b3048

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, 0x7f0b3046

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/9P2;->A01:LX/13B;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v8}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8tb;->A03:LX/0AO;

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0b0de2

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v2}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const v0, 0x7f0b1064

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    new-instance v4, LX/AIo;

    .line 118
    .line 119
    invoke-direct {v4, v3, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3896456c

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b36dd

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x1578c94c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b04c0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, v2}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b04bf

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v2}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    new-instance v0, LX/AHK;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, LX/8tb;->A02:LX/0FJ;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v8, p0, LX/8tb;->A00:Landroid/app/Activity;

    .line 176
    .line 177
    const v7, 0x7f123dfa

    .line 178
    .line 179
    .line 180
    new-array v6, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    aput-object v1, v6, v0

    .line 193
    .line 194
    const v0, 0x7f124f7f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v8, v1, v6, v0, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v0, 0x7f0b0de2

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v7, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v6, p0, LX/9P2;->A01:LX/13B;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    new-instance v1, LX/Adt;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "date-settings"

    .line 232
    .line 233
    invoke-virtual {v6, v5, v1, v8, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/9P2;->A00:LX/07r;

    .line 241
    .line 242
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/8tb;->A03:LX/0AO;

    .line 246
    .line 247
    invoke-static {v7, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
.end method
