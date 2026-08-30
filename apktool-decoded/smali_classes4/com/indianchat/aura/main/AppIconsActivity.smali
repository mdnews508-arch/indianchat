.class public final Lcom/indianchat/aura/main/AppIconsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6aW;


# instance fields
.field public A00:LX/5II;

.field public A01:LX/L2G;

.field public A02:LX/5hH;

.field public A03:LX/5LK;

.field public A04:LX/3ww;

.field public A05:LX/0t1;

.field public final A06:LX/05C;

.field public final A07:LX/0ML;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ML;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A07:LX/0ML;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A08:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public static final A03(Lcom/indianchat/aura/main/AppIconsActivity;LX/0t1;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A05:LX/0t1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "currentIcon"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/0t1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LX/0t1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0t0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A01:LX/L2G;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "benefitReliabilityLogger"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LX/L2G;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v1, LX/0t0;->A04:LX/0t1;

    .line 39
    .line 40
    iput-object v0, v1, LX/0t0;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v1, LX/0t0;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A05:LX/0t1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A00:LX/5II;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object v5, v1, LX/5II;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/5II;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, v1, LX/5II;->A01:Z

    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A04:LX/3ww;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v0, v4, LX/3ww;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5Qo;

    .line 85
    .line 86
    iget-object v0, v0, LX/5Qo;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, -0x1

    .line 98
    :cond_4
    invoke-static {v1}, LX/3lh;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v2, :cond_5

    .line 103
    .line 104
    iget v0, v4, LX/3ww;->A00:I

    .line 105
    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/11x;->A0O(I)V

    .line 109
    .line 110
    .line 111
    iput v1, v4, LX/3ww;->A00:I

    .line 112
    .line 113
    invoke-virtual {v4, v1}, LX/11x;->A0O(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A08:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f121e85

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v3, v2, p0, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method


# virtual methods
.method public B1y()LX/5LK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A03:LX/5LK;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e09cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A07:LX/0ML;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/0ML;->A03(LX/0vC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f120401

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A06:LX/05C;

    .line 43
    .line 44
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0t0;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0t0;->A03(Landroid/content/Context;)LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A05:LX/0t1;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "currentIcon"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v13

    .line 67
    :cond_2
    iget-object v1, v0, LX/0t1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/5II;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/5II;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A00:LX/5II;

    .line 75
    .line 76
    sget-object v3, LX/0vC;->A02:LX/0vC;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/L2G;

    .line 84
    .line 85
    invoke-direct {v0, v3, v13, v1, v5}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A01:LX/L2G;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, LX/0ML;->A0F()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v3}, LX/0ML;->A0N(LX/0vC;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    new-instance v1, LX/633;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LX/633;-><init>(LX/0vC;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5LK;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/5LK;-><init>(LX/6YC;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A03:LX/5LK;

    .line 117
    .line 118
    new-instance v0, LX/5hH;

    .line 119
    .line 120
    invoke-direct {v0, v13}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A02:LX/5hH;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070799

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f071151

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v10, v0

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f071152

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A08:LX/00l;

    .line 160
    .line 161
    invoke-static {v9}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/2addr v10, v8

    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 168
    .line 169
    invoke-direct {v0, v4, v10, v1}, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Hn;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    div-int/lit8 v1, v8, 0x2

    .line 180
    .line 181
    new-instance v0, LX/3xG;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/3xG;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 208
    .line 209
    instance-of v0, v1, LX/11C;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v1, LX/11B;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iput-boolean v6, v1, LX/11B;->A00:Z

    .line 218
    .line 219
    :cond_5
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0t0;

    .line 224
    .line 225
    iget-object v0, v0, LX/0t0;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0t1;

    .line 246
    .line 247
    iget-object v11, v0, LX/0t1;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget v10, v0, LX/0t1;->A01:I

    .line 250
    .line 251
    iget v2, v0, LX/0t1;->A00:I

    .line 252
    .line 253
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A05:LX/0t1;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const-string v0, "currentIcon"

    .line 258
    .line 259
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v13

    .line 263
    :cond_6
    iget-object v0, v0, LX/0t1;->A02:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v0, LX/5Qo;

    .line 270
    .line 271
    invoke-direct {v0, v10, v2, v11, v1}, LX/5Qo;-><init>(IILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    const/4 v0, 0x6

    .line 279
    invoke-static {v4, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/3ww;

    .line 284
    .line 285
    invoke-direct {v0, v8, v1}, LX/3ww;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A04:LX/3ww;

    .line 289
    .line 290
    invoke-static {v9}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A04:LX/3ww;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0t0;

    .line 304
    .line 305
    iget-object v0, v0, LX/0t0;->A03:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A04:LX/3ww;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, LX/3ww;->A01:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    :cond_8
    const-string v0, "benefitReliabilityLogger"

    .line 322
    .line 323
    iget-object v12, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A01:LX/L2G;

    .line 324
    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    if-nez v12, :cond_d

    .line 328
    .line 329
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v13

    .line 333
    :cond_9
    if-eq v6, v2, :cond_b

    .line 334
    .line 335
    if-nez v12, :cond_a

    .line 336
    .line 337
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v13

    .line 341
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "icons_count_mismatch: visible="

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", expected="

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object v10, v13

    .line 360
    move-object v6, v12

    .line 361
    move-object v7, v13

    .line 362
    move-object v9, v13

    .line 363
    move v11, v5

    .line 364
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    if-nez v12, :cond_c

    .line 369
    .line 370
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v13

    .line 374
    :cond_c
    const/16 v17, 0x1

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    move-object v15, v13

    .line 378
    move-object/from16 v16, v13

    .line 379
    .line 380
    invoke-virtual/range {v12 .. v17}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_d
    const-string v8, "no_icons_available"

    .line 385
    .line 386
    move-object v10, v13

    .line 387
    move-object v6, v12

    .line 388
    move-object v7, v13

    .line 389
    move-object v9, v13

    .line 390
    move v11, v5

    .line 391
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :goto_1
    const v0, 0x7f0b03cc

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget-object v1, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A03:LX/5LK;

    .line 406
    .line 407
    sget-object v6, LX/4bu;->A02:LX/4bu;

    .line 408
    .line 409
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A02:LX/5hH;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, LX/5hH;->A01:Ljava/lang/String;

    .line 414
    .line 415
    :goto_2
    move-object v5, v1

    .line 416
    move-object v7, v0

    .line 417
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->setup(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    return-void

    .line 421
    :cond_f
    const/4 v0, 0x0

    .line 422
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1237b0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080783

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A00:LX/5II;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/5II;->A04:LX/0ML;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/4Pb;

    .line 25
    .line 26
    invoke-direct {v1}, LX/4Pb;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5II;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/4Pb;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/5II;->A01:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/4Pb;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/5II;->A02:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4Pb;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v2, LX/5II;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A03:LX/5LK;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A07:LX/0ML;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, LX/5LK;->A00(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x4f4c15cf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A01:LX/L2G;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "benefitReliabilityLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    const-string v2, "reset"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A07:LX/0ML;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A00:LX/5II;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v0, LX/5II;->A02:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0t0;

    .line 51
    .line 52
    iget-object v0, v0, LX/0t0;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0t1;

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lcom/indianchat/aura/main/AppIconsActivity;->A03(Lcom/indianchat/aura/main/AppIconsActivity;LX/0t1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/indianchat/aura/main/AppIconsActivity;->A05:LX/0t1;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "currentIcon"

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    sget-object v3, LX/0vC;->A02:LX/0vC;

    .line 75
    .line 76
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, v0, LX/0t1;->A01:I

    .line 81
    .line 82
    sget-object v0, LX/4bu;->A02:LX/4bu;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "AuraUpsellBottomSheet"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    return v4
.end method
