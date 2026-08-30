.class public final LX/E5L;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/FhG;

.field public final A01:LX/0FJ;

.field public final A02:LX/GJi;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0FJ;LX/FhG;LX/GJi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5L;->A01:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/E5L;->A00:LX/FhG;

    .line 6
    .line 7
    iput-object p3, p0, LX/E5L;->A02:LX/GJi;

    .line 8
    .line 9
    iget-object v1, p2, LX/FhG;->A01:LX/Ez0;

    .line 10
    .line 11
    sget-object v0, LX/Ez0;->A03:LX/Ez0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p2, LX/FhG;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/Ez0;->A04:LX/Ez0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p2, LX/FhG;->A09:Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/E5L;->A03:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Fh6;

    .line 54
    .line 55
    iget-object v1, v0, LX/Fh6;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Amount"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/E5L;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/E5L;->A00:LX/FhG;

    .line 3
    .line 4
    iget-object v0, v0, LX/FhG;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_c

    .line 12
    .line 13
    check-cast p1, LX/E7Z;

    .line 14
    .line 15
    iget-object v4, p0, LX/E5L;->A00:LX/FhG;

    .line 16
    .line 17
    iget-object v5, p0, LX/E5L;->A02:LX/GJi;

    .line 18
    .line 19
    iget-object v1, p1, LX/E7Z;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, LX/E7Z;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1205e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v4, LX/FhG;->A03:LX/G2v;

    .line 55
    .line 56
    iget-object v1, v4, LX/FhG;->A02:LX/G2v;

    .line 57
    .line 58
    iget-object v0, p1, LX/E7Z;->A01:LX/0FJ;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 61
    .line 62
    new-instance v6, LX/G22;

    .line 63
    .line 64
    invoke-direct {v6, v0, v2, v1}, LX/G22;-><init>(LX/0FJ;LX/G2v;LX/G2v;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v4, LX/Fi0;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, LX/Fi0;-><init>(LX/GJj;LX/GLm;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "textWatcherList"

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v9

    .line 86
    :cond_0
    invoke-static {v0}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast p1, LX/E8S;

    .line 98
    .line 99
    add-int/lit8 v2, p2, -0x1

    .line 100
    .line 101
    iget-object v0, p0, LX/E5L;->A00:LX/FhG;

    .line 102
    .line 103
    iget-object v1, v0, LX/FhG;->A09:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/Fh6;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_2
    iget-object v8, v6, LX/Fh6;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v6, LX/Fh6;->A02:LX/Eyy;

    .line 132
    .line 133
    iget v10, v6, LX/Fh6;->A01:I

    .line 134
    .line 135
    iget v11, v6, LX/Fh6;->A00:I

    .line 136
    .line 137
    iget-object v9, v6, LX/Fh6;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    new-instance v6, LX/Fh6;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, LX/Fh6;-><init>(LX/Eyy;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    iget-object v7, p0, LX/E5L;->A02:LX/GJi;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iget-object v9, p1, LX/E8S;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 153
    .line 154
    invoke-static {v9}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v12, v6, LX/Fh6;->A05:Z

    .line 159
    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    const v1, 0x7f122f13

    .line 163
    .line 164
    .line 165
    new-array v0, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v11, v6, LX/Fh6;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v11, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v6, LX/Fh6;->A02:LX/Eyy;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    if-eq v1, v3, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_4
    iget-object v0, v6, LX/Fh6;->A03:Ljava/lang/String;

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Fh6;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/Fh6;->A05:Z

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const/4 v0, 0x1

    .line 230
    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/Eyy;->A02:LX/Eyy;

    .line 234
    .line 235
    if-ne v5, v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v6, LX/Fh6;->A04:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    :cond_9
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 248
    .line 249
    new-instance v0, LX/Fhq;

    .line 250
    .line 251
    invoke-direct {v0, v2}, LX/Fhq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 264
    .line 265
    new-instance v8, LX/G21;

    .line 266
    .line 267
    invoke-direct {v8, v6}, LX/G21;-><init>(LX/Fh6;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    new-instance v6, LX/Fi0;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v12}, LX/Fi0;-><init>(LX/GJj;LX/GLm;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:Ljava/util/List;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    const-string v0, "textWatcherList"

    .line 283
    .line 284
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-static {v0}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e022c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/E6e;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string v0, "Invalid view type"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, LX/E5L;->A01:LX/0FJ;

    .line 43
    .line 44
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e076f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/E7Z;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/E7Z;-><init>(Landroid/view/View;LX/0FJ;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    sget-object v0, LX/E8S;->A01:LX/05s;

    .line 62
    .line 63
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e022b

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/E8S;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/E8S;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/E5L;->A00:LX/FhG;

    .line 7
    .line 8
    iget-object v0, v0, LX/FhG;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    return v2
.end method
