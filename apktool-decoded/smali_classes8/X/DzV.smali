.class public LX/DzV;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DzV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 0
    iget v0, p0, LX/DzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/E5p;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/E5p;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v5, LX/E5p;->A00:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/E5p;->A00:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v9, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v5, LX/E5p;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, LX/HhQ;

    .line 84
    .line 85
    iget-object v0, v2, LX/HhQ;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v8}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v2, LX/HhQ;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v8}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v0, 0x1

    .line 155
    sub-int/2addr v4, v0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-gt v3, v4, :cond_8

    .line 159
    .line 160
    move v0, v4

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move v0, v3

    .line 164
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 193
    .line 194
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/E4c;

    .line 205
    .line 206
    iget-object v0, v0, LX/E4c;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/FDW;

    .line 223
    .line 224
    iget-object v0, v2, LX/FDW;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v4}, LX/DxL;->A13(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-object v0, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/E4c;

    .line 247
    .line 248
    iget-object v0, v0, LX/E4c;->A02:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DzV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/E5p;

    .line 13
    .line 14
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.indianchat.inappbugreporting.api.BugCategoryFactory.BugCategory>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/E5p;->A00:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/11x;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/DzV;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/E4c;

    .line 44
    .line 45
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.indianchat.countries.CountryAndCode>"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v2, LX/E4c;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
