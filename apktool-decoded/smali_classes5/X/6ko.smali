.class public final LX/6ko;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/8Ci;

.field public final A04:LX/07r;

.field public final A05:LX/0VH;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7ru;

.field public final A08:LX/8pV;

.field public final A09:LX/1Cc;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ko;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/6ko;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, LX/6ko;->A07:LX/7ru;

    .line 12
    .line 13
    iput-object p4, p0, LX/6ko;->A09:LX/1Cc;

    .line 14
    .line 15
    iput-object p3, p0, LX/6ko;->A08:LX/8pV;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6ko;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6ko;->A04:LX/07r;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6ko;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6ko;->A05:LX/0VH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x79f0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/6ko;->A0C:Z

    .line 58
    .line 59
    const/16 v0, 0xd7

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/6ko;->A02:LX/05C;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/8Ci;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/8Ci;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/6ko;->A03:LX/8Ci;

    .line 74
    .line 75
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/7dv;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    return-wide v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7Kr;

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
    instance-of v0, v1, LX/7Kt;

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
    instance-of v0, v1, LX/7Ks;

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
    instance-of v0, v1, LX/7Kp;

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
    instance-of v0, v1, LX/7Kq;

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
    instance-of v0, v1, LX/7Ku;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.productui.mystatuses.viewholders.ViewHolder<com.indianchat.status.productui.mystatuses.MyStatusesAdapterRowItem>"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/7Tq;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7Tp;

    .line 30
    .line 31
    instance-of v0, v7, LX/7Kx;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    check-cast v7, LX/7Kx;

    .line 36
    .line 37
    check-cast v3, LX/7Kr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/7Kx;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v0, v3, LX/7Kr;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/7Kr;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_8

    .line 60
    .line 61
    iget-object v2, v7, LX/7Kx;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    iget-object v0, v7, LX/7Kx;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1225fa

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x66c52b62

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    iget-object v2, v7, LX/7Kx;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    iget-object v0, v7, LX/7Kx;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f122602

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v7, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6e438a5b

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/7Kr;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0e0d65

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, p0, LX/6ko;->A08:LX/8pV;

    .line 135
    .line 136
    new-instance v7, LX/7Kx;

    .line 137
    .line 138
    invoke-direct {v7, v8, v0}, LX/7Kx;-><init>(Landroid/view/View;LX/8pV;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, v1, LX/7Kt;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0e0d62

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v7, LX/7Ky;

    .line 161
    .line 162
    invoke-direct {v7, v8}, LX/7Ky;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    instance-of v0, v1, LX/7Kp;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0d61

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v7, LX/7Kv;

    .line 182
    .line 183
    invoke-direct {v7, v8}, LX/7Kv;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    instance-of v0, v1, LX/7Kq;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0e0d5f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v7, LX/7Kw;

    .line 203
    .line 204
    invoke-direct {v7, v8}, LX/7Kw;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    instance-of v0, v1, LX/7Ks;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-boolean v3, p0, LX/6ko;->A0C:Z

    .line 213
    .line 214
    const v1, 0x7f0e0d62

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    const v1, 0x7f0e0d63

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const v0, 0x7f0b0c00

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 248
    .line 249
    :cond_7
    iget-object v12, p0, LX/6ko;->A09:LX/1Cc;

    .line 250
    .line 251
    iget-object v0, p0, LX/6ko;->A02:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LX/09X;

    .line 258
    .line 259
    iget-object v13, p0, LX/6ko;->A0A:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v10, p0, LX/6ko;->A07:LX/7ru;

    .line 262
    .line 263
    iget-object v11, p0, LX/6ko;->A08:LX/8pV;

    .line 264
    .line 265
    iget-object v14, p0, LX/6ko;->A0B:Ljava/util/Set;

    .line 266
    .line 267
    new-instance v7, LX/7Kz;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v14}, LX/7Kz;-><init>(Landroid/view/View;LX/09X;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_9
    instance-of v0, v7, LX/7Kz;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    check-cast v7, LX/7Kz;

    .line 284
    .line 285
    check-cast v3, LX/7Ks;

    .line 286
    .line 287
    invoke-virtual {v7, v3}, LX/7Kz;->A07(LX/7Ks;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_a
    instance-of v0, v7, LX/7Kw;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    check-cast v7, LX/7Kw;

    .line 296
    .line 297
    check-cast v3, LX/7Kq;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, LX/7Kw;->A00:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v0, v3, LX/7Kq;->A00:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_b
    instance-of v0, v7, LX/7Kv;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    check-cast v7, LX/7Kv;

    .line 316
    .line 317
    check-cast v3, LX/7Kp;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, LX/7Kv;->A00:Landroid/widget/TextView;

    .line 324
    .line 325
    iget v0, v3, LX/7Kp;->A00:I

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    return-object v8

    .line 331
    :cond_c
    check-cast v7, LX/7Ky;

    .line 332
    .line 333
    iget-object v1, v7, LX/7Ky;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f122609

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v7, LX/7Ky;->A02:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 350
    .line 351
    iget-object v5, v7, LX/7Ky;->A00:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v7, v7, LX/7Ky;->A01:LX/07r;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f070e59

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0x7f0409e2

    .line 386
    .line 387
    .line 388
    const v0, 0x7f060872

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v5, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x492e

    .line 399
    .line 400
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const v2, 0x7f080450

    .line 405
    .line 406
    .line 407
    if-ne v0, v10, :cond_d

    .line 408
    .line 409
    const v2, 0x7f080c97

    .line 410
    .line 411
    .line 412
    :cond_d
    const v1, 0x7f040a04

    .line 413
    .line 414
    .line 415
    const v0, 0x7f060896

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41600000    # 14.0f

    .line 426
    .line 427
    invoke-static {v5, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    aput-object v4, v0, v6

    .line 435
    .line 436
    aput-object v1, v0, v10

    .line 437
    .line 438
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 439
    .line 440
    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    move v13, v11

    .line 444
    move v14, v11

    .line 445
    move v12, v11

    .line 446
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    return-object v8

    .line 453
    :cond_e
    sget-object v0, LX/7Ku;->A00:LX/7Ku;

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    const-string v0, "FooterItem should not be used in MyStatusesAdapter"

    .line 462
    .line 463
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ko;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7Ks;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/7Kt;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v1, LX/7Kp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/7Kr;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/7Kq;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/7Ku;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method
