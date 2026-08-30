.class public LX/Hpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/00s;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/0my;

.field public final A0A:LX/0z9;

.field public final A0B:LX/0FZ;

.field public final A0C:LX/0FJ;

.field public final A0D:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/00s;

.field public final A0N:LX/0j3;

.field public final A0O:LX/172;

.field public final A0P:LX/GkH;

.field public final A0Q:LX/089;

.field public final A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0z9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hpt;->A0Q:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hpt;->A0B:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hpt;->A0N:LX/0j3;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hpt;->A09:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hpt;->A0C:LX/0FJ;

    .line 32
    .line 33
    const/16 v0, 0x10ad

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/172;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hpt;->A0O:LX/172;

    .line 42
    .line 43
    const/16 v0, 0x913

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hpt;->A01:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hpt;->A0M:LX/00s;

    .line 56
    .line 57
    iput-object p1, p0, LX/Hpt;->A03:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hpt;->A04:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iput-object p3, p0, LX/Hpt;->A0A:LX/0z9;

    .line 66
    .line 67
    const v0, 0x7f0b1692

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hpt;->A0I:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b16d4

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Hpt;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    const v0, 0x7f0b1697

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Hpt;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    const v0, 0x7f0b23c2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Hpt;->A0G:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0b23bf

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Hpt;->A0K:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0b23af

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Hpt;->A0J:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0b16df

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Hpt;->A08:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v0, 0x7f0b1a00

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Hpt;->A0D:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    const v0, 0x7f0b16e0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Hpt;->A07:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b16bf

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Hpt;->A06:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b042b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Hpt;->A05:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0b19ea

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    iput-object v0, p0, LX/Hpt;->A0E:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 176
    .line 177
    const v0, 0x7f0b1a08

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 185
    .line 186
    iput-object v0, p0, LX/Hpt;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 187
    .line 188
    const v0, 0x7f0b16da

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iput-object v2, p0, LX/Hpt;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/GkH;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/GkH;-><init>(LX/Hpt;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/Hpt;->A0P:LX/GkH;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b0fc1

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Hpt;->A0H:Landroid/view/ViewStub;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public A00(LX/HlH;J)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v1, v7, LX/HlH;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v0, v4, LX/Hpt;->A0N:LX/0j3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :goto_0
    iget-boolean v0, v7, LX/HlH;->A01:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v0, v4, LX/Hpt;->A0M:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/HZl;->A00:LX/09Q;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_b

    .line 36
    .line 37
    iget-object v0, v4, LX/Hpt;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v11, :cond_a

    .line 43
    .line 44
    iget-boolean v0, v4, LX/Hpt;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v10, v4, LX/Hpt;->A0I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v7, LX/HlH;->A04:I

    .line 54
    .line 55
    const v9, 0x7f122066

    .line 56
    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    const v9, 0x7f12206b

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v8, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v4, LX/Hpt;->A09:LX/0my;

    .line 68
    .line 69
    invoke-virtual {v0, v11}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-static {v8, v10, v1, v9}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, v7, LX/HlH;->A09:LX/1Fj;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v4, LX/Hpt;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v11, v7, LX/HlH;->A0C:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v9, v4, LX/Hpt;->A0K:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v8}, LX/DxN;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/Hpt;->A0G:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/Hpt;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {v8}, LX/DxN;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v14, v4, LX/Hpt;->A0C:LX/0FJ;

    .line 132
    .line 133
    const v13, 0x7f1001d6

    .line 134
    .line 135
    .line 136
    iget v10, v7, LX/HlH;->A05:I

    .line 137
    .line 138
    int-to-long v0, v10

    .line 139
    new-array v8, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v8, v3

    .line 146
    .line 147
    invoke-virtual {v14, v8, v13, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, LX/Hpt;->A0J:Landroid/widget/TextView;

    .line 155
    .line 156
    new-array v8, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v8, v3

    .line 159
    .line 160
    invoke-virtual {v14, v8, v13, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/Hpt;->A0P:LX/GkH;

    .line 168
    .line 169
    iput-object v11, v0, LX/GkH;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iput v10, v0, LX/GkH;->A00:I

    .line 175
    .line 176
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Hpt;->A01:LX/00s;

    .line 180
    .line 181
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v4, LX/Hpt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget-object v0, v4, LX/Hpt;->A0H:Landroid/view/ViewStub;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 198
    .line 199
    iput-object v0, v4, LX/Hpt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :cond_2
    iget-object v11, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 204
    .line 205
    iget v10, v7, LX/HlH;->A02:I

    .line 206
    .line 207
    const v0, 0x7f121409

    .line 208
    .line 209
    .line 210
    if-lez v10, :cond_3

    .line 211
    .line 212
    const v0, 0x7f12140a

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v8, v4, LX/Hpt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 220
    .line 221
    const v1, 0x7f121408

    .line 222
    .line 223
    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v9, v0, v3

    .line 227
    .line 228
    invoke-static {v11, v8, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "GroupInviteInfoViewController/ephemeral duration: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " seconds"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/Hpt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget v7, v7, LX/HlH;->A04:I

    .line 254
    .line 255
    if-eq v7, v2, :cond_6

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v7, v0, :cond_6

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    if-eq v7, v0, :cond_6

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    if-eq v7, v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v4, LX/Hpt;->A0Q:LX/089;

    .line 267
    .line 268
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    move-wide/from16 v15, p2

    .line 273
    .line 274
    sub-long v6, p2, v17

    .line 275
    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    cmp-long v0, v6, v1

    .line 279
    .line 280
    iget-object v1, v4, LX/Hpt;->A0D:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 281
    .line 282
    if-lez v0, :cond_5

    .line 283
    .line 284
    iget-object v13, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static/range {v13 .. v18}, LX/Dya;->A01(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object v0, v4, LX/Hpt;->A05:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/IIB;

    .line 307
    .line 308
    invoke-direct {v0, v4, v2}, LX/IIB;-><init>(LX/Hpt;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/Hpt;->A07:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    iget-object v1, v4, LX/Hpt;->A0D:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f122060

    .line 330
    .line 331
    .line 332
    if-eq v7, v2, :cond_7

    .line 333
    .line 334
    const v0, 0x7f122076

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_9
    iget-object v8, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    iget-object v0, v4, LX/Hpt;->A0I:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_b
    iget-object v1, v4, LX/Hpt;->A0S:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LX/HlH;->A0B:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_c
    move-object v11, v6

    .line 376
    goto/16 :goto_0
.end method
