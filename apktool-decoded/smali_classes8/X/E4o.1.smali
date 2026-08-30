.class public final LX/E4o;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/Dy7;

.field public final synthetic A01:Lcom/indianchat/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/CatalogImageListActivity;LX/Dy7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4o;->A01:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E4o;->A00:LX/Dy7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4o;->A01:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 3
    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/E7m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/E4o;->A01:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 11
    .line 12
    iget v0, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A00:I

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/E7m;->A00:Z

    .line 21
    .line 22
    iget-object v0, v3, LX/E7m;->A04:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 25
    .line 26
    const-string v7, "product"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v4, LX/IGs;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v2, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, LX/IGs;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v4, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, LX/IGs;->A0B:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5, v4}, LX/6g8;->A02(ILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iget-object v5, v3, LX/E7m;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, LX/IGs;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int v6, p2, v5

    .line 77
    .line 78
    if-ltz v6, :cond_1

    .line 79
    .line 80
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v5, LX/IGs;->A0B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v6, v5, :cond_1

    .line 91
    .line 92
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v5, LX/IGs;->A0B:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, LX/IGQ;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/I7H;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    new-instance v13, LX/Fnw;

    .line 114
    .line 115
    invoke-direct {v13, v3, v5}, LX/Fnw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    new-instance v10, LX/Fnv;

    .line 120
    .line 121
    invoke-direct {v10, v3, v5}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, LX/E7m;->A01:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v12, v11

    .line 128
    invoke-virtual/range {v8 .. v14}, LX/I7H;->A03(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGQ;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v5, LX/Eru;

    .line 132
    .line 133
    invoke-direct {v5, v3, v0, v2, v4}, LX/Eru;-><init>(LX/E7m;Lcom/indianchat/catalog/product/CatalogImageListActivity;IZ)V

    .line 134
    .line 135
    .line 136
    const v3, -0x7670d41c

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v5, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "thumb-transition-"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v9, v3, LX/E7m;->A01:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v5, 0x7f060340

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    iget-object v6, v3, LX/E7m;->A02:Landroid/widget/ImageView;

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A05:LX/05C;

    .line 187
    .line 188
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/I7H;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    iget-object v5, v5, LX/IGs;->A0A:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/IGT;

    .line 205
    .line 206
    if-eqz v14, :cond_0

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    new-instance v13, LX/Fnw;

    .line 210
    .line 211
    invoke-direct {v13, v3, v5}, LX/Fnw;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    new-instance v10, LX/Fnv;

    .line 216
    .line 217
    invoke-direct {v10, v3, v5}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v3, LX/E7m;->A01:Landroid/widget/ImageView;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v15, 0x1

    .line 224
    move-object v12, v11

    .line 225
    invoke-virtual/range {v8 .. v15}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E4o;->A01:Lcom/indianchat/catalog/product/CatalogImageListActivity;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e02c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LX/E4o;->A00:LX/Dy7;

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/E7m;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/E7m;-><init>(Landroid/view/View;Lcom/indianchat/catalog/product/CatalogImageListActivity;LX/Dy7;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
