.class public LX/BML;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/0JT;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Cc;

.field public final A07:LX/0TT;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BML;->A01:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x1b03

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BML;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BML;->A06:LX/1Cc;

    .line 23
    .line 24
    const v0, 0x8338

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BML;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BML;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BML;->A00:LX/0FJ;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BML;->A02:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BML;->A09:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BML;->A0B:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BML;->A0C:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BML;->A0A:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/Dgo;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BML;->A08:LX/00l;

    .line 94
    .line 95
    const v0, 0x7f0e039f

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b09db

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BML;->A07:LX/0TT;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/BML;LX/Bz5;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/Bz5;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, LX/BML;->A07:LX/0TT;

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const v1, 0x7f120c87

    .line 25
    .line 26
    .line 27
    if-eq v7, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const v1, 0x7f120c89

    .line 31
    .line 32
    .line 33
    if-eq v7, v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f120c83

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080401

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0602e5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/BML;->A07:LX/0TT;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v4, v5

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v7, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v7, v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f120c84

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f080402

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0409e4

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0602e6

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const v1, 0x7f120c86

    .line 138
    .line 139
    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v0, 0x7f120c85

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-direct {p0}, LX/BML;->getEventMessageManager()LX/D1W;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-direct {p0}, LX/BML;->getEventMessageManager()LX/D1W;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v0, v3, LX/77s;->A02:LX/CHK;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v1, v0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-direct {p0}, LX/BML;->getEventUtils()LX/CxR;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v1, LX/CHK;->A02:LX/CHK;

    .line 222
    .line 223
    iget v0, v3, LX/77s;->A00:I

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/CxR;->A03(LX/CHK;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2
    iget-object v1, p0, LX/BML;->A07:LX/0TT;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_3
    iget-object v0, p0, LX/BML;->A07:LX/0TT;

    .line 252
    .line 253
    invoke-static {v0, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v3, v4

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f120c88

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f080403

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f040a08

    .line 285
    .line 286
    .line 287
    const v0, 0x7f06089b

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v2, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final getEventDate()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventDay()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventLocation()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventMessageManager()LX/D1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventMonth()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventName()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEventTimeUtils()LX/383;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/383;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventUtils()LX/CxR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CxR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setEventLocation$default(LX/BML;LX/Bz5;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/BML;->A01(LX/Bz5;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setEventLocation"

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static synthetic setOnClickListener$default(LX/BML;LX/Bz5;LX/CGZ;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, LX/CGZ;->A07:LX/CGZ;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/BML;->setOnClickListener(LX/Bz5;LX/CGZ;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setOnClickListener"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(LX/Bz5;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BML;->getEventMessageManager()LX/D1W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/D1W;->A05(LX/Bz5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/BML;->getEventLocation()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0}, LX/BML;->getEventLocation()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, LX/BML;->getEventLocation()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BML;->A06:LX/1Cc;

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v0, v4}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, LX/BML;->getEventLocation()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A02(Ljava/lang/Long;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BML;->getEventDate()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/BML;->getEventTimeUtils()LX/383;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2, p3}, LX/383;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getEventContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BML;->A00:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAbbreviatedDate(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BML;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v1, p1, p2}, LX/0FK;->A08(LX/0FJ;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/BML;->getEventMonth()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/BML;->getEventDay()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setEventName(LX/Bz5;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BML;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/Bz5;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/BML;->A06:LX/1Cc;

    .line 25
    .line 26
    invoke-static {v2, v1, v4, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setEventType(LX/CFu;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/BML;->getEventMonth()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0409e2

    .line 22
    .line 23
    .line 24
    const v1, 0x7f060872

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/BML;->getEventDay()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, LX/BML;->getEventMonth()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f06030f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/BML;->getEventDay()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final setOnClickListener(LX/Bz5;LX/CGZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BML;->getEventContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/CD9;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, LX/CD9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xf2557fa

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setResponseStatus(LX/Bz5;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BML;->getEventUtils()LX/CxR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/CxR;->A00(LX/Bz5;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
