.class public LX/27v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:J

.field public A01:LX/1DO;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/Dym;

.field public final A0D:LX/07r;

.field public final A0E:LX/07s;

.field public final A0F:LX/0JT;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/J1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27v;->A0E:LX/07s;

    .line 8
    .line 9
    const v0, 0x846d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/27v;->A0A:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x136f

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/27v;->A0J:LX/00s;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/27v;->A0D:LX/07r;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27v;->A0F:LX/0JT;

    .line 37
    .line 38
    const v0, 0x83e1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/27v;->A08:LX/00s;

    .line 46
    .line 47
    const v0, 0x1c0df

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/27v;->A09:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0xc5a

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/27v;->A05:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0xc55

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/27v;->A06:LX/00s;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/3Qv;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/3Qv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/27v;->A0L:LX/J1c;

    .line 79
    .line 80
    check-cast p1, LX/Dym;

    .line 81
    .line 82
    iput-object p1, p0, LX/27v;->A0C:LX/Dym;

    .line 83
    .line 84
    const v0, 0x8362

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/27v;->A0I:LX/00s;

    .line 92
    .line 93
    const v0, 0x8028

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/27v;->A0G:LX/00s;

    .line 101
    .line 102
    invoke-static {p1}, LX/25p;->A0I(Landroid/content/Context;)LX/0Jx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/27v;->A07:LX/00s;

    .line 107
    .line 108
    invoke-static {p1}, LX/25p;->A0G(Landroid/content/Context;)LX/0Jx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/27v;->A04:LX/00s;

    .line 113
    .line 114
    invoke-static {p1}, LX/25p;->A0K(Landroid/content/Context;)LX/0Jx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/27v;->A0B:LX/00s;

    .line 119
    .line 120
    const v0, 0x8344

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/27v;->A0K:LX/00s;

    .line 128
    .line 129
    const v0, 0x8146

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/27v;->A0H:LX/00s;

    .line 137
    .line 138
    return-void
.end method

.method public static A00(LX/27v;LX/1DO;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/27v;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {v5}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/GY6;->A01(LX/1DO;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->APY(LX/1Oi;)LX/GbA;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    if-gt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    if-ltz v4, :cond_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-lt v4, v7, :cond_0

    .line 69
    .line 70
    if-gt v4, v6, :cond_3

    .line 71
    .line 72
    sub-int v0, v4, v7

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v1, v0, 0x2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5, v4, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, Lcom/indianchat/conversation/ConversationListViewImpl;->A0B:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/27v;->A0K:LX/00s;

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v2, LX/2BM;->A03:LX/0TT;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/2BM;->A05:LX/0TT;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v2, LX/2BM;->A06:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, v2, LX/2BM;->A07:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, LX/27v;->A07:LX/00s;

    .line 139
    .line 140
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput v3, v0, LX/29I;->A03:I

    .line 145
    .line 146
    iget-object v0, p0, LX/27v;->A0G:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/27v;->A0C:LX/Dym;

    .line 153
    .line 154
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, v3}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/lit8 v1, v0, 0x2

    .line 171
    .line 172
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1DO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/27v;->A04:LX/00s;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/27v;->A0B:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/GY6;->A01(LX/1DO;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    check-cast v2, LX/29G;

    .line 31
    .line 32
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/GbA;->A2Z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/27v;->A08:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/26Z;->A00(LX/00s;)LX/27x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/27x;->A01:Z

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/3KT;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/3KT;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A02(LX/781;JZ)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/27v;->A00:J

    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/27v;->A04:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/27v;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, LX/3bb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/27v;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, p0, LX/27v;->A04:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/27v;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A03(LX/1DO;ZZ)Z
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v0, v12, LX/27v;->A0H:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/263;

    .line 11
    .line 12
    iget-object v0, v7, LX/263;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/GY6;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v6, v1, LX/GY6;->A02:LX/GY5;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/widget/CursorAdapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v5}, LX/GY6;->A01(LX/1DO;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v3}, LX/GY5;->A0E(I)LX/1DO;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    if-gt v3, v4, :cond_5

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v0, v7, LX/263;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v0, LX/I1G;->A01:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, v9, LX/1DO;->A0h:I

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x1

    .line 75
    :cond_1
    sget-object v1, LX/I1G;->A01:Ljava/util/Set;

    .line 76
    .line 77
    iget v0, v9, LX/1DO;->A0h:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x654e

    .line 86
    .line 87
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v3}, LX/GY5;->A0E(I)LX/1DO;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move v3, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v4, v12, LX/27v;->A08:LX/00s;

    .line 108
    .line 109
    invoke-static {v4}, LX/26Z;->A00(LX/00s;)LX/27x;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    iput-boolean v2, v6, LX/27x;->A01:Z

    .line 117
    .line 118
    :cond_6
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    if-eqz v9, :cond_13

    .line 121
    .line 122
    iget-boolean v0, v6, LX/27x;->A01:Z

    .line 123
    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    iget-object v0, v6, LX/27x;->A04:LX/05C;

    .line 127
    .line 128
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1ce9

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move/from16 v1, p2

    .line 153
    .line 154
    invoke-static {v0, v5, v9, v1}, LX/I1G;->A00(LX/07r;LX/1DO;LX/1DO;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v3, v2, :cond_f

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    instance-of v0, v9, LX/787;

    .line 170
    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    const/16 v0, 0x1ce9

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    if-eqz p2, :cond_13

    .line 194
    .line 195
    :cond_7
    move-object v1, v9

    .line 196
    check-cast v1, LX/1PW;

    .line 197
    .line 198
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    :cond_8
    instance-of v3, v5, LX/781;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    instance-of v0, v5, LX/787;

    .line 219
    .line 220
    :goto_2
    if-eqz v0, :cond_13

    .line 221
    .line 222
    :cond_9
    instance-of v1, v9, LX/781;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    instance-of v0, v5, LX/787;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    :cond_a
    if-eqz v3, :cond_c

    .line 231
    .line 232
    instance-of v0, v9, LX/787;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :cond_b
    iget-object v0, v12, LX/27v;->A0I:LX/00s;

    .line 237
    .line 238
    invoke-static {v0}, LX/25m;->A0U(LX/00s;)LX/26o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/26o;->A02()V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eqz v1, :cond_11

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    move-object v14, v5

    .line 250
    :cond_d
    iget-object v0, v12, LX/27v;->A0D:LX/07r;

    .line 251
    .line 252
    invoke-static {v0}, LX/I4W;->A00(LX/07r;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-static {v4}, LX/26Z;->A00(LX/00s;)LX/27x;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/4 v3, 0x1

    .line 261
    iput-boolean v15, v13, LX/27x;->A01:Z

    .line 262
    .line 263
    iput-boolean v15, v13, LX/27x;->A02:Z

    .line 264
    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, LX/781;

    .line 267
    .line 268
    iget-object v0, v12, LX/27v;->A05:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/PEe;

    .line 275
    .line 276
    iget-object v0, v12, LX/27v;->A0C:LX/Dym;

    .line 277
    .line 278
    check-cast v0, LX/26T;

    .line 279
    .line 280
    iget-object v2, v0, LX/26T;->A00:LX/3lP;

    .line 281
    .line 282
    invoke-interface {v2}, LX/3kp;->CHx()LX/0I6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    invoke-virtual {v1, v0, v4, v15}, LX/PEe;->A01(Landroid/app/Activity;ZZ)LX/GWR;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iput-object v10, v11, LX/GWR;->A0R:LX/781;

    .line 293
    .line 294
    iput v15, v11, LX/GWR;->A0B:I

    .line 295
    .line 296
    invoke-virtual {v10}, LX/1DO;->B0y()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    if-eq v1, v0, :cond_e

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    if-eq v1, v0, :cond_e

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :cond_e
    iput-boolean v3, v11, LX/GWR;->A0Z:Z

    .line 310
    .line 311
    new-instance v0, LX/3Y6;

    .line 312
    .line 313
    invoke-direct {v0, v12, v10, v11}, LX/3Y6;-><init>(LX/27v;LX/781;LX/GWR;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v11, LX/GWR;->A0S:LX/IwI;

    .line 317
    .line 318
    invoke-interface {v2}, LX/3kp;->CHx()LX/0I6;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v12, LX/27v;->A0F:LX/0JT;

    .line 323
    .line 324
    iget-object v1, v12, LX/27v;->A0E:LX/07s;

    .line 325
    .line 326
    iget v0, v13, LX/27x;->A00:I

    .line 327
    .line 328
    new-instance v8, LX/3ay;

    .line 329
    .line 330
    invoke-direct/range {v8 .. v16}, LX/3ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1, v2, v8, v0}, LX/I0F;->A01(Landroid/content/Context;LX/07s;LX/0JT;Ljava/lang/Runnable;I)V

    .line 334
    .line 335
    .line 336
    return v15

    .line 337
    :cond_f
    if-eqz v0, :cond_13

    .line 338
    .line 339
    instance-of v0, v5, LX/781;

    .line 340
    .line 341
    move v3, v0

    .line 342
    goto :goto_2

    .line 343
    :cond_10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    instance-of v0, v9, LX/787;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    iget-object v0, v12, LX/27v;->A0A:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/GXl;

    .line 358
    .line 359
    iget-object v1, v9, LX/1DO;->A0i:LX/1Oi;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v14, v0, LX/GXl;->A00:LX/1Oi;

    .line 367
    .line 368
    iput-boolean v15, v0, LX/GXl;->A02:Z

    .line 369
    .line 370
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, LX/27v;->A01(LX/1DO;)V

    .line 376
    .line 377
    .line 378
    return v15

    .line 379
    :cond_12
    iput-object v1, v0, LX/GXl;->A00:LX/1Oi;

    .line 380
    .line 381
    return v15

    .line 382
    :cond_13
    instance-of v0, v5, LX/781;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iput-boolean v2, v6, LX/27x;->A01:Z

    .line 387
    .line 388
    iget-boolean v0, v6, LX/27x;->A02:Z

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    iget-object v0, v12, LX/27v;->A0C:LX/Dym;

    .line 393
    .line 394
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v1, v12, LX/27v;->A0E:LX/07s;

    .line 399
    .line 400
    iget v0, v6, LX/27x;->A00:I

    .line 401
    .line 402
    invoke-static {v3, v1, v0}, LX/I0F;->A00(Landroid/content/Context;LX/07s;I)V

    .line 403
    .line 404
    .line 405
    check-cast v5, LX/781;

    .line 406
    .line 407
    const-wide/16 v0, 0x5dc

    .line 408
    .line 409
    invoke-virtual {v12, v5, v0, v1, v15}, LX/27v;->A02(LX/781;JZ)V

    .line 410
    .line 411
    .line 412
    :cond_14
    iput-boolean v2, v6, LX/27x;->A02:Z

    .line 413
    .line 414
    iput-object v14, v12, LX/27v;->A01:LX/1DO;

    .line 415
    .line 416
    :cond_15
    iget-object v0, v12, LX/27v;->A0I:LX/00s;

    .line 417
    .line 418
    invoke-static {v0}, LX/25m;->A0U(LX/00s;)LX/26o;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, LX/26o;->A02()V

    .line 423
    .line 424
    .line 425
    return v2
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27v;->A0J:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/27v;->A0L:LX/J1c;

    .line 7
    .line 8
    iget-object v0, p0, LX/27v;->A0C:LX/Dym;

    .line 9
    .line 10
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/27v;->A04:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/90o;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/90o;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/27v;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/27v;->A06:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/27v;->A08:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/26Z;

    .line 17
    .line 18
    iget-object v0, v0, LX/26Z;->A04:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/26Z;

    .line 28
    .line 29
    iget-object v0, v0, LX/26Z;->A02:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/26Z;

    .line 39
    .line 40
    iget-object v0, v0, LX/26Z;->A01:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/26Z;

    .line 50
    .line 51
    iget-object v0, v0, LX/26Z;->A05:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/26Z;

    .line 61
    .line 62
    iget-object v0, v0, LX/26Z;->A03:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/26Z;

    .line 72
    .line 73
    iget-object v0, v0, LX/26Z;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/27v;->A0D:LX/07r;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A1Z(LX/00D;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/27v;->A0A:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/27v;->A09:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27v;->A0D:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1Y(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/27v;->A0J:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
