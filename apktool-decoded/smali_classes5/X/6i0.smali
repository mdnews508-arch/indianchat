.class public final LX/6i0;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0FJ;

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0FJ;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6i0;->A01:LX/0FJ;

    .line 7
    .line 8
    iput-object p1, p0, LX/6i0;->A02:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/6i0;->A02:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6i0;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iput-boolean v1, p0, LX/6i0;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le v0, v1, :cond_4

    .line 45
    .line 46
    if-lez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sub-int/2addr v2, v1

    .line 53
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v5, v6, -0x2

    .line 58
    .line 59
    if-ltz v5, :cond_4

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :cond_2
    if-ltz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v0, "* "

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v2, v1, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v1, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v0, p0, LX/6i0;->A01:LX/0FJ;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, ". "

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "\n"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x63

    .line 186
    .line 187
    if-ge v1, v0, :cond_4

    .line 188
    .line 189
    add-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-interface {p1, v7, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_5
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v0, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v0, "* \n"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v0, "- \n"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v2, v0, :cond_8

    .line 234
    .line 235
    const-string v0, "* "

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v2, v1, :cond_4

    .line 239
    .line 240
    const-string v0, "- "

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const-string v0, "- "

    .line 248
    .line 249
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v4, v1, v9}, LX/Gay;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_3

    .line 274
    .line 275
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0C7;->A0q(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6i0;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
