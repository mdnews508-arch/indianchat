.class public final Lcom/indianchat/polls/ui/expanded/MediaPollActivity;
.super LX/HKy;
.source ""

# interfaces
.implements LX/J0E;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E4Z;

.field public A02:LX/0z9;

.field public A03:LX/1Oi;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/EPm;

.field public final A07:LX/00l;

.field public final A08:LX/0xx;

.field public final A09:LX/EQu;

.field public final A0A:LX/EPl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HKy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A08:LX/0xx;

    .line 8
    .line 9
    const v0, 0xc2ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c340

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EPl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A0A:LX/EPl;

    .line 28
    .line 29
    const v0, 0x1c33f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EPm;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A06:LX/EPm;

    .line 39
    .line 40
    const v0, 0x1c356

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EQu;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A09:LX/EQu;

    .line 50
    .line 51
    const v0, 0xc28c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    new-instance v3, LX/Is1;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/GWP;

    .line 68
    .line 69
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    new-instance v1, LX/Is1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A07:LX/00l;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public BLs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C0E()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/J0C;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/J0C;->C0G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKy;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A0J:LX/GVB;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVB;->A0B:LX/Izt;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/HKy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b351c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v8, v3}, LX/0VM;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "poll_option_position"

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A08:LX/0xx;

    .line 35
    .line 36
    const-string v0, "photo-poll-expanded-view-activity"

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A02:LX/0z9;

    .line 43
    .line 44
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b26a8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v5, "pollOptionsRecyclerView"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v0, LX/E6C;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/E6C;-><init>(Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A09:LX/EQu;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A02:LX/0z9;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v0, "contactPhotosLoader"

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_0
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/E4Z;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v1, p0}, LX/E4Z;-><init>(LX/0z9;LX/EQu;LX/07r;Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 104
    .line 105
    .line 106
    if-eq v6, v7, :cond_1

    .line 107
    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/11i;->A1e(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 114
    .line 115
    const-string v5, "pollOptionsAdapter"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-object v2, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A03:LX/1Oi;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A0A:LX/EPl;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {p0, v2, v1, v0}, LX/FlG;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, LX/E31;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/E31;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A07:LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/J0C;

    .line 161
    .line 162
    check-cast v0, LX/GWP;

    .line 163
    .line 164
    iget-object v1, v0, LX/GWP;->A01:LX/06w;

    .line 165
    .line 166
    const/16 v0, 0x31

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v1, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v0, LX/FD3;

    .line 180
    .line 181
    invoke-direct {v0, p0, v10}, LX/FD3;-><init>(Lcom/indianchat/polls/ui/expanded/MediaPollActivity;LX/E31;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/E4Z;->A01:LX/FD3;

    .line 185
    .line 186
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v12, 0x1a

    .line 191
    .line 192
    new-instance v7, LX/GFl;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v12}, LX/GFl;-><init>(LX/0VM;Lcom/indianchat/polls/ui/expanded/MediaPollActivity;LX/E31;LX/0Xd;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v11

    .line 205
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A02:LX/0z9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "contactPhotosLoader"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/HKy;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
