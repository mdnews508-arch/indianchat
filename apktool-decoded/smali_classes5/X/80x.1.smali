.class public final LX/80x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/indianchat/ui/coreui/WaTabLayout;

.field public final A05:Lcom/indianchat/ui/coreui/WaTabLayout;

.field public final A06:LX/0JT;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/coreui/WaTabLayout;Lcom/indianchat/ui/coreui/WaTabLayout;LX/0JT;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/80x;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 7
    .line 8
    iput-object p3, p0, LX/80x;->A05:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 9
    .line 10
    iput-object p1, p0, LX/80x;->A03:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LX/80x;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/80x;->A06:LX/0JT;

    .line 15
    .line 16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    iput-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/80x;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/80x;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/80x;->A05:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/80x;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method

.method public static final A01(LX/80x;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/80x;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/7pv;

    .line 22
    .line 23
    iget-object v0, v0, LX/7pv;->A02:LX/8m3;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8m3;->AQp()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7pv;

    .line 60
    .line 61
    iget-object v0, v0, LX/7pv;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7pv;

    .line 88
    .line 89
    iget-object v0, v0, LX/7pv;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iput-object v4, p0, LX/80x;->A01:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, LX/80x;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/80x;->A02(Lcom/indianchat/ui/coreui/WaTabLayout;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/80x;->A05:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/80x;->A02(Lcom/indianchat/ui/coreui/WaTabLayout;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, LX/80x;->A00:I

    .line 115
    .line 116
    :cond_4
    iget-object v4, p0, LX/80x;->A03:Landroid/view/View;

    .line 117
    .line 118
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_8

    .line 143
    .line 144
    :goto_3
    iget-object v3, p0, LX/80x;->A05:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v5, :cond_6

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    invoke-static {}, LX/3lf;->A1W()[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    aget v7, v1, v0

    .line 181
    .line 182
    invoke-static {p0}, LX/80x;->A00(LX/80x;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v7, v0

    .line 187
    iget-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v5, v6, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/7pv;

    .line 204
    .line 205
    iget-object v0, v0, LX/7pv;->A02:LX/8m3;

    .line 206
    .line 207
    invoke-interface {v0}, LX/8m3;->AQp()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {}, LX/3lf;->A1W()[I

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aget v1, v1, v0

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    if-gt v1, v7, :cond_b

    .line 236
    .line 237
    move v4, v5

    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    instance-of v0, v4, Landroid/widget/AbsListView;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, Landroid/widget/AdapterView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iget-object v2, p0, LX/80x;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    new-array v1, v0, [I

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 267
    .line 268
    .line 269
    new-array v0, v0, [I

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    .line 273
    .line 274
    aget v1, v1, v5

    .line 275
    .line 276
    aget v0, v0, v5

    .line 277
    .line 278
    if-ge v1, v0, :cond_a

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_a
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_b
    const/4 v0, -0x1

    .line 286
    if-eq v4, v0, :cond_e

    .line 287
    .line 288
    iget v0, p0, LX/80x;->A00:I

    .line 289
    .line 290
    if-eq v4, v0, :cond_e

    .line 291
    .line 292
    iput v4, p0, LX/80x;->A00:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, LX/80x;->A02:Z

    .line 296
    .line 297
    iget-object v1, p0, LX/80x;->A04:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, LX/80x;->A02:Z

    .line 319
    .line 320
    :cond_e
    return-void
.end method

.method private final A02(Lcom/indianchat/ui/coreui/WaTabLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/80x;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/80x;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7pv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/7pv;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v1, LX/Nn4;->A02:LX/MPy;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MPy;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Nn4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/80x;->A02:Z

    .line 48
    .line 49
    return-void
.end method
