.class public final Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;
.super LX/GVV;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/01y;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A08:LX/01y;

    .line 22
    .line 23
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A07:LX/01y;

    .line 28
    .line 29
    const v0, 0x8114

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A06:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A05:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_jids"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "status_distributionType"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f100272

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0e0105

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A05:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8uf;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v0, "status_distributionType"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0e0878

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A08:LX/01y;

    .line 174
    .line 175
    const/16 v0, 0x24

    .line 176
    .line 177
    invoke-static {p0, v4, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    if-ne v2, v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v3, 0x7f100273

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    const/4 v0, 0x3

    .line 197
    if-ne v2, v0, :cond_3

    .line 198
    .line 199
    const v0, 0x7f12236e

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string v0, "rawAudienceJids"

    .line 207
    .line 208
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GVV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0z9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
