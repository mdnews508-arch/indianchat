.class public final Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8nj;


# instance fields
.field public A00:LX/6pJ;

.field public A01:LX/DxU;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/13U;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/7UH;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x10378

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A09:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x167a

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/13U;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/13U;

    .line 45
    .line 46
    const/16 v0, 0x1a6e

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    new-instance v2, LX/8jS;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x2b

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v0, LX/6nN;

    .line 76
    .line 77
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    new-instance v3, LX/ArC;

    .line 84
    .line 85
    invoke-direct {v3, v5, v0}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v2, LX/ArG;

    .line 90
    .line 91
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, LX/ArG;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    new-instance v0, LX/8bx;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/8bx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00l;

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/00l;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/7Ki;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/7Ki;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/7UH;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;)LX/7Qy;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v0, "TYPE_EXTRA"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, LX/7Qy;->A00:LX/05i;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/7Qy;

    .line 32
    .line 33
    iget v1, v0, LX/7Qy;->value:I

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :goto_1
    check-cast v2, LX/7Qy;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/7Qy;->A02:LX/7Qy;

    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1258

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A26()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x10330

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/13U;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0Ly;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/DxU;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/DxU;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0IV;->A05(LX/0Iu;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/DxU;->A04:LX/06w;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A01:LX/DxU;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v6, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/7UH;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v3, LX/00t;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05C;

    .line 92
    .line 93
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0VH;

    .line 100
    .line 101
    invoke-static {v0}, LX/6gC;->A1U(LX/0VH;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x3573

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x1

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v9, 0x0

    .line 122
    :cond_2
    new-instance v2, LX/6pJ;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v10}, LX/6pJ;-><init>(LX/00s;LX/0z9;LX/8nj;LX/7UH;ZZZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00:LX/6pJ;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, LX/11x;->A0Y(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00l;

    .line 133
    .line 134
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00:LX/6pJ;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 155
    .line 156
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/6nN;

    .line 161
    .line 162
    iget-object v3, v0, LX/6nN;->A01:LX/06v;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x2e

    .line 169
    .line 170
    invoke-static {p0, v1}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v3, v0, v1}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_3
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/6nN;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;)LX/7Qy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v8, LX/6nN;->A06:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x14

    .line 208
    .line 209
    new-instance v5, LX/8hW;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6nN;

    .line 8
    .line 9
    iget-object v4, v0, LX/6nN;->A00:LX/8r7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;)LX/7Qy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    :goto_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x4

    .line 43
    new-instance v2, LX/8hP;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    move v9, p3

    .line 48
    invoke-direct/range {v2 .. v10}, LX/8hP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v8, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
