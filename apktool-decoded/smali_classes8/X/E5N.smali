.class public final LX/E5N;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07r;

.field public final A02:LX/GJk;

.field public final A03:LX/Elx;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/GJk;LX/Elx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E5N;->A03:LX/Elx;

    .line 8
    .line 9
    iput-object p1, p0, LX/E5N;->A01:LX/07r;

    .line 10
    .line 11
    iput-object p2, p0, LX/E5N;->A02:LX/GJk;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E5N;->A00:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x44bb

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E5N;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A00:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5N;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/F2P;

    .line 11
    .line 12
    instance-of v0, v3, LX/EjP;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/E7v;

    .line 17
    .line 18
    check-cast v3, LX/EjP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/E7v;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v3, LX/EjP;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0806fc

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/EjP;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, LX/E7v;->A03:LX/Elx;

    .line 39
    .line 40
    iget-object v0, p1, LX/E7v;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v4, v4}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, LX/E7v;->A00:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x29d7ecef

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, v3, LX/EjO;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, LX/E72;

    .line 65
    .line 66
    check-cast v3, LX/EjO;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/E72;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v3, LX/EjO;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, v3, LX/EjQ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, LX/E7u;

    .line 85
    .line 86
    check-cast v3, LX/EjQ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/E7u;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v3, LX/EjQ;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0806fc

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/EjQ;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p1, LX/E7u;->A03:LX/Elx;

    .line 111
    .line 112
    iget-object v0, v3, LX/EjQ;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, LX/E7u;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v4, v4}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f060891

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v2, p1, LX/E7u;->A00:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x7c50c2cb

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p1, LX/E7u;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/E7u;->A03:LX/Elx;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v4, v4}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v0, v3, LX/EjN;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast p1, LX/E73;

    .line 166
    .line 167
    check-cast v3, LX/EjN;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/E73;->A00:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, v3, LX/EjN;->A00:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of v0, v3, LX/EjM;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast p1, LX/E7w;

    .line 183
    .line 184
    check-cast v3, LX/EjM;

    .line 185
    .line 186
    iget-object v3, v3, LX/EjM;->A00:LX/FhB;

    .line 187
    .line 188
    iget-object v1, v3, LX/FhB;->A03:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/E5N;->A04:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v1, p1, LX/E7w;->A01:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, v3, LX/FhB;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    iget-object v2, p1, LX/E7w;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v5, p1, LX/E7w;->A03:LX/Elx;

    .line 230
    .line 231
    iget-object v4, p1, LX/E7w;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 232
    .line 233
    iget-object v6, v3, LX/FhB;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v3, LX/FhB;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const v8, 0x7f0806fc

    .line 238
    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, LX/E7w;->A00:Landroid/view/View;

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x57d417bc

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, LX/E5N;->A03:LX/Elx;

    .line 21
    .line 22
    iget-object v2, p0, LX/E5N;->A02:LX/GJk;

    .line 23
    .line 24
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e020d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/E7w;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LX/E7w;-><init>(Landroid/view/View;LX/GJk;LX/Elx;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "Invalid view type"

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e021e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/E73;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/E73;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, LX/E5N;->A03:LX/Elx;

    .line 68
    .line 69
    iget-object v2, p0, LX/E5N;->A02:LX/GJk;

    .line 70
    .line 71
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e020c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/E7u;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v3}, LX/E7u;-><init>(Landroid/view/View;LX/GJk;LX/Elx;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e020e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/E72;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/E72;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p0, LX/E5N;->A03:LX/Elx;

    .line 108
    .line 109
    iget-object v2, p0, LX/E5N;->A02:LX/GJk;

    .line 110
    .line 111
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0e020c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/E7v;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3}, LX/E7v;-><init>(Landroid/view/View;LX/GJk;LX/Elx;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5N;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EjP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/EjO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/EjQ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/EjN;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, v1, LX/EjM;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
