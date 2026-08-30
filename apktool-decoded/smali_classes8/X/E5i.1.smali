.class public LX/E5i;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GJg;

.field public final A03:LX/0Jc;

.field public final A04:Ljava/util/List;

.field public final A05:LX/7sV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GJg;LX/7sV;LX/0Jc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5i;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/E5i;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/E5i;->A02:LX/GJg;

    .line 12
    .line 13
    iput-object p4, p0, LX/E5i;->A03:LX/0Jc;

    .line 14
    .line 15
    iput-object p3, p0, LX/E5i;->A05:LX/7sV;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LX/E5i;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FLI;

    .line 17
    .line 18
    iget-object v0, v1, LX/FLI;->A01:LX/El0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/FLI;->A01:LX/El0;

    .line 23
    .line 24
    iget-object v0, v0, LX/El0;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5i;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/E5i;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FLI;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v2, v0, LX/FLI;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/FLI;->A01:LX/El0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/El3;->A01:LX/0ko;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PAY: BankListAdapter/getItem invalid position "

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/E5i;->A0i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v3
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5i;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/E5i;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/E5i;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/11x;->A0O(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, LX/E5i;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/11x;->A0O(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/11x;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, LX/E5i;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FLI;

    .line 46
    .line 47
    iget v1, v0, LX/FLI;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LX/11x;->A0O(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, LX/11x;->getItemViewType(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v5, v14, LX/E5i;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v15, p2

    .line 11
    .line 12
    if-ge v15, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/FLI;

    .line 19
    .line 20
    iget v8, v6, LX/FLI;->A00:I

    .line 21
    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v8, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v8, v0, :cond_2

    .line 32
    .line 33
    check-cast v12, LX/E7O;

    .line 34
    .line 35
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v12, LX/E7O;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f122ea9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v12, LX/E7O;->A01:Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, LX/E5i;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v14, v0}, LX/E5i;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v14, v1}, LX/11x;->getItemViewType(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v13, v6, LX/FLI;->A01:LX/El0;

    .line 70
    .line 71
    iget-object v0, v14, LX/E5i;->A02:LX/GJg;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v14, LX/E5i;->A01:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-boolean v0, v13, LX/El0;->A0L:Z

    .line 90
    .line 91
    const v1, 0x7f080200

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const v1, 0x7f080201

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v6, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v6, v12

    .line 105
    check-cast v6, LX/E7t;

    .line 106
    .line 107
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/util/Collection;

    .line 114
    .line 115
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v13, LX/El3;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v11, v6, LX/E7t;->A03:LX/7sV;

    .line 126
    .line 127
    iget-object v1, v13, LX/El3;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/E7t;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v11, v7, v7, v0, v1}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v10, v0, :cond_6

    .line 158
    .line 159
    add-int/lit8 v1, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v10, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, v6, LX/E7t;->A01:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget-object v1, v6, LX/E7t;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    iget-object v0, v13, LX/El3;->A01:LX/0ko;

    .line 179
    .line 180
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v7, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, LX/E7t;->A04:Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-ne v8, v0, :cond_7

    .line 195
    .line 196
    iget-object v1, v13, LX/El0;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v14, LX/E5i;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v1, v12, LX/1JZ;->A0I:Landroid/view/View;

    .line 211
    .line 212
    const/16 v16, 0x4

    .line 213
    .line 214
    new-instance v11, LX/FiK;

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, LX/FiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const v0, -0x29dfcc2c

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, LX/E7t;->A00:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-static {v3, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v15, v0, :cond_9

    .line 234
    .line 235
    add-int/lit8 v0, p2, 0x1

    .line 236
    .line 237
    invoke-virtual {v14, v0}, LX/11x;->getItemViewType(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    :cond_9
    const/4 v2, 0x4

    .line 244
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    check-cast v12, LX/E7O;

    .line 249
    .line 250
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, v12, LX/E7O;->A00:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v0, v6, LX/FLI;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 17
    .line 18
    const v0, 0x7f0e0a51

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/E5i;->A05:LX/7sV;

    .line 26
    .line 27
    new-instance v1, LX/E7t;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/E7t;-><init>(Landroid/view/View;LX/7sV;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    const v0, 0x7f0e0a4e

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    const v0, 0x7f0e0a53

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    const v0, 0x7f0e0a50

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/E7O;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/E7O;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5i;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FLI;

    .line 15
    .line 16
    iget v0, v0, LX/FLI;->A00:I

    .line 17
    .line 18
    return v0
.end method
