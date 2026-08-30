.class public final Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A01:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A04:LX/00l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00l;

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    new-instance v0, LX/6D1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "code_color"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "code_spannable"

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-class v0, LX/5kK;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5kK;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lm;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    :cond_1
    const v0, 0x7f123840

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string v5, ""

    .line 59
    .line 60
    :cond_5
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const-class v1, LX/5kK;

    .line 65
    .line 66
    const-string v0, "code_spannable"

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/5kK;

    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A04:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v0, "code_color"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    :cond_7
    new-array v10, v4, [I

    .line 98
    .line 99
    :cond_8
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00l;

    .line 100
    .line 101
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v2, LX/5kK;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, v2, LX/5kK;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/5kX;

    .line 135
    .line 136
    array-length v0, v10

    .line 137
    if-ge v1, v0, :cond_9

    .line 138
    .line 139
    aget v0, v10, v1

    .line 140
    .line 141
    invoke-static {v8, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget v1, v5, LX/5kX;->A02:I

    .line 151
    .line 152
    iget v0, v5, LX/5kX;->A01:I

    .line 153
    .line 154
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    iget v0, v5, LX/5kX;->A00:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A02:LX/00l;

    .line 163
    .line 164
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0VY;

    .line 180
    .line 181
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f070cc2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, LX/0VY;->setLineHeight(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 200
    .line 201
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f07005e

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v2, v0

    .line 213
    if-ge v2, v4, :cond_c

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_c
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-le v2, v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A01:LX/00l;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x2621db29

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00l;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x6fb0a56a

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void

    .line 300
    :cond_e
    invoke-static {v0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lm;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
