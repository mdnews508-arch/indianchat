.class public final LX/3wp;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0zH;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/01y;

.field public final A0E:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p6, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3wG;->A00:LX/3wG;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/3wp;->A07:LX/0zH;

    .line 16
    .line 17
    iput-object p6, p0, LX/3wp;->A0D:LX/01y;

    .line 18
    .line 19
    iput-object p7, p0, LX/3wp;->A0E:LX/01y;

    .line 20
    .line 21
    iput-object p3, p0, LX/3wp;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, LX/3wp;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, LX/3wp;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const v0, 0xc2e1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3wp;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3wp;->A09:LX/05C;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0702a0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/3wp;->A06:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07029f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/3wp;->A05:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f07109c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/3wp;->A04:F

    .line 80
    .line 81
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/189;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v0, LX/4Zp;->A00:LX/05i;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/4Zp;->A02:LX/4Zp;

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v4

    .line 126
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, p0, LX/3wp;->A0C:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4Zp;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    if-eq v0, v6, :cond_3

    .line 157
    .line 158
    if-ne v0, v5, :cond_5

    .line 159
    .line 160
    const v3, 0x7f08051c

    .line 161
    .line 162
    .line 163
    const v1, 0x7f124202

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v0, LX/4TO;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, LX/4TO;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v3, 0x7f080e76

    .line 176
    .line 177
    .line 178
    const v1, 0x7f124200

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const v3, 0x7f080574

    .line 183
    .line 184
    .line 185
    const v1, 0x7f124201    # 1.9441E38f

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_6
    iput-object v7, p0, LX/3wp;->A0B:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, LX/3wp;->A09:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    sget-object v0, LX/5du;->A03:LX/4XJ;

    .line 207
    .line 208
    sget-object v1, LX/4bT;->A00:LX/05i;

    .line 209
    .line 210
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/4bT;

    .line 238
    .line 239
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 248
    .line 249
    :cond_8
    iput-object v2, p0, LX/3wp;->A0A:Ljava/util/List;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/3y0;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3wG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/4Tp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4g2;

    .line 22
    .line 23
    instance-of v0, v2, LX/4TN;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LX/4Tp;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/4Tp;->A0L()LX/4UR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, LX/4TN;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/4TN;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4UR;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/3y0;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4g2;

    .line 11
    .line 12
    instance-of v0, p1, LX/4To;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, LX/4TO;

    .line 23
    .line 24
    check-cast p1, LX/4To;

    .line 25
    .line 26
    iget-object v6, p1, LX/4To;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    .line 28
    iget v0, v5, LX/4TO;->A01:I

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v0, v5, LX/4TO;->A00:I

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f040a00

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0602c7

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_0
    invoke-virtual {v6, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3wp;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7d9d9bda

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v0, p1, LX/4Tp;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, LX/3wp;->A08:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5Ka;

    .line 92
    .line 93
    iget-object v0, v0, LX/5Ka;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/189;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    :cond_2
    iget-object v0, p0, LX/3wp;->A0A:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v10, v0

    .line 116
    instance-of v0, v5, LX/4TN;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, LX/4Tp;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, LX/4TN;

    .line 125
    .line 126
    iget-object v4, v6, LX/4TN;->A00:LX/Nmw;

    .line 127
    .line 128
    invoke-static {}, LX/074;->A08()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v7, LX/4Tp;->A00:LX/0Xr;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, LX/4Tp;->A0L()LX/4UR;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v7}, LX/4Tp;->A0L()LX/4UR;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/MN9;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, LX/MN9;-><init>(Landroid/view/View;LX/Nmw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7}, LX/4Tp;->A0L()LX/4UR;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v0, v6, LX/4TN;->A01:Z

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/4UR;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, LX/4Tp;->A0L()LX/4UR;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 174
    .line 175
    const/16 v0, 0x27

    .line 176
    .line 177
    invoke-static {v5, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x2312ca50

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    instance-of v0, v5, LX/4TP;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    check-cast v8, LX/4Tp;

    .line 194
    .line 195
    move-object v7, v5

    .line 196
    check-cast v7, LX/4TP;

    .line 197
    .line 198
    iget-object v6, v7, LX/4TP;->A02:Ljava/io/File;

    .line 199
    .line 200
    iget-object v0, v8, LX/4Tp;->A00:LX/0Xr;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v4, v8, LX/4Tp;->A01:LX/0zH;

    .line 208
    .line 209
    iget-object v3, v8, LX/4Tp;->A02:LX/01y;

    .line 210
    .line 211
    const/16 v0, 0x2a

    .line 212
    .line 213
    new-instance v1, LX/6LI;

    .line 214
    .line 215
    invoke-direct {v1, v6, v8, v2, v0}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v8, LX/4Tp;->A00:LX/0Xr;

    .line 225
    .line 226
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 227
    .line 228
    const/16 v0, 0x28

    .line 229
    .line 230
    invoke-static {v5, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x3f53d92

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    iget v1, v7, LX/4TP;->A00:I

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v8}, LX/4Tp;->A0L()LX/4UR;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {v8}, LX/4Tp;->A0L()LX/4UR;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-boolean v0, v7, LX/4TP;->A03:Z

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/4UR;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v0, 0x7f03000f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8}, LX/4Tp;->A0L()LX/4UR;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    const v3, 0x7f12529b

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sub-int/2addr p2, v10

    .line 294
    const/4 v1, 0x1

    .line 295
    add-int/lit8 v0, p2, 0x1

    .line 296
    .line 297
    invoke-static {v2, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    aput-object v5, v2, v0

    .line 309
    .line 310
    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_9
    const-string v0, "not a known item type for ThumbnailViewHolder"

    .line 319
    .line 320
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_a
    const-string v0, "not a know item type"

    .line 326
    .line 327
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/3wp;->A00:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/3wp;->A00:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0e0b1c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    .line 34
    new-instance v0, LX/4To;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4To;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p0, LX/3wp;->A07:LX/0zH;

    .line 43
    .line 44
    iget-object v5, p0, LX/3wp;->A0D:LX/01y;

    .line 45
    .line 46
    iget-object v4, p0, LX/3wp;->A0E:LX/01y;

    .line 47
    .line 48
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/4UR;

    .line 52
    .line 53
    invoke-direct {v3, v7}, LX/4UR;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/3wp;->A04:F

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/3wp;->A06:I

    .line 62
    .line 63
    iget v0, p0, LX/3wp;->A05:I

    .line 64
    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-static {v7}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/25w;->A0r(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/4Tp;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v5, v4}, LX/4Tp;-><init>(Landroid/widget/FrameLayout;LX/0zH;LX/01y;LX/01y;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wp;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ka;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ka;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/189;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
