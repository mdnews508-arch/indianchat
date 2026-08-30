.class public final LX/5Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/0Do;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/3sO;

.field public final A09:LX/13X;

.field public final A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/68l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/13X;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-static {p4, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Yi;->A09:LX/13X;

    .line 9
    .line 10
    iput-object p2, p0, LX/5Yi;->A04:LX/0Do;

    .line 11
    .line 12
    iput-object p5, p0, LX/5Yi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LX/5Yi;->A0C:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LX/5Yi;->A0D:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p1, p0, LX/5Yi;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Yi;->A03:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Yi;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Yi;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Yi;->A06:LX/05C;

    .line 47
    .line 48
    new-instance v2, LX/3sO;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LX/3sO;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/5Yi;->A08:LX/3sO;

    .line 59
    .line 60
    new-instance v0, LX/68l;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, LX/68l;-><init>(Landroid/content/Context;LX/5Yi;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5Yi;->A0E:LX/68l;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/6Cy;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/3sO;->A01:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v0, p4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-static {p2, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5Yi;->A04:LX/0Do;

    .line 102
    .line 103
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p0, v4, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5Yi;->A00:LX/0Xr;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(LX/4fw;LX/5Yi;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Sl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5Yi;->A08:LX/3sO;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3sO;->A01()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/4Sk;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/5Yi;->A08:LX/3sO;

    .line 21
    .line 22
    iget-object v0, v1, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/3sO;->A02:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/4Sm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LX/5Yi;->A08:LX/3sO;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A05()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p0, LX/4Si;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/5Yi;->A08:LX/3sO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 77
    .line 78
    check-cast p0, LX/4Si;

    .line 79
    .line 80
    iget-object v0, p0, LX/4Si;->A00:LX/5R4;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A06(LX/5R4;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p0, LX/4Sj;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, LX/5Yi;->A08:LX/3sO;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A02(Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p0, LX/4Sh;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, LX/5Yi;->A08:LX/3sO;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 126
    .line 127
    check-cast p0, LX/4Sh;

    .line 128
    .line 129
    iget-object v0, p0, LX/4Sh;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A07(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v0, p0, LX/4Sf;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v3, p1, LX/5Yi;->A08:LX/3sO;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 148
    .line 149
    check-cast p0, LX/4Sf;

    .line 150
    .line 151
    iget-object v1, p0, LX/4Sf;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A08(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, p0, LX/4Sg;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, p1, LX/5Yi;->A08:LX/3sO;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/3sO;->A00()Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, LX/5Yi;->A0E:LX/68l;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 174
    .line 175
    check-cast p0, LX/4Sg;

    .line 176
    .line 177
    iget-object v0, p0, LX/4Sg;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A08(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    check-cast p0, LX/4Sj;

    .line 184
    .line 185
    iget-object v0, p0, LX/4Sj;->A00:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A09(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
