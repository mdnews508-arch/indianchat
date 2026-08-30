.class public final LX/Epa;
.super LX/8tb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3mO;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/0AM;

.field public final A05:LX/ADS;

.field public final A06:LX/0Jj;

.field public final A07:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3mO;LX/07r;LX/0BN;LX/0AM;LX/0FJ;LX/0AO;LX/089;LX/ADS;LX/0Jj;)V
    .locals 10

    .line 0
    const v7, 0x7f0e120d

    .line 1
    .line 2
    .line 3
    const v8, 0x7f0b3047

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Epa;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, LX/Epa;->A02:LX/07r;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, p0, LX/Epa;->A05:LX/ADS;

    .line 26
    .line 27
    iput-object p4, p0, LX/Epa;->A03:LX/0BN;

    .line 28
    .line 29
    iput-object p5, p0, LX/Epa;->A04:LX/0AM;

    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    iput-object v0, p0, LX/Epa;->A06:LX/0Jj;

    .line 34
    .line 35
    iput-object v4, p0, LX/Epa;->A07:LX/0FJ;

    .line 36
    .line 37
    iput-object p2, p0, LX/Epa;->A01:LX/3mO;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Epa;->A07:LX/0FJ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x2

    .line 10
    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/Epa;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v6, p0, LX/Epa;->A04:LX/0AM;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/0AM;->A00()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 23
    .line 24
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v4, v9, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f123dfd

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f124f7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v8

    .line 56
    .line 57
    const v0, 0x7f120971

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v7

    .line 65
    .line 66
    invoke-static {v4, v1, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b3046

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f123dfa

    .line 86
    .line 87
    .line 88
    new-array v1, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    const v0, 0x7f124f7f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v8

    .line 109
    .line 110
    invoke-static {v4, v1, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-class v0, Landroid/text/style/URLSpan;

    .line 126
    .line 127
    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v7, LX/1So;

    .line 134
    .line 135
    invoke-direct {v7, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/text/style/URLSpan;

    .line 149
    .line 150
    const-string v1, "date-settings"

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/Dz0;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/Dz0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const v0, 0x7f0b0de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/Epa;->A02:LX/07r;

    .line 208
    .line 209
    iget-object v5, p0, LX/Epa;->A03:LX/0BN;

    .line 210
    .line 211
    invoke-virtual {v6}, LX/0AM;->A00()Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v0, 0xce3

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v1, LX/EVu;

    .line 229
    .line 230
    invoke-direct {v1}, LX/EVu;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/EVu;->A02:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/EVu;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/EVu;->A03:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-interface {v5, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    const/16 v0, 0x2b

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v0, 0x7f0b1064

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x42231bd2

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b36dd

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x79966858

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
