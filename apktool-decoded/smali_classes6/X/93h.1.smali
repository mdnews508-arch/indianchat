.class public LX/93h;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/93h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/93h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/93h;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/93h;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Jc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/93h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/93h;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 33
    .line 34
    const-string v6, "recentActivityListAdapter"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/93a;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v2, v1}, LX/11x;->getItemViewType(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/93a;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/9U6;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LX/93a;->A0i()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03(Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    iget-object v3, p0, LX/93h;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 112
    .line 113
    iget-object v2, v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 114
    .line 115
    const-string v6, "recentPageListAdapter"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v1, v2, LX/93a;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    sub-int/2addr v1, v0

    .line 134
    invoke-virtual {v2, v1}, LX/11x;->getItemViewType(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v0, LX/93a;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v3, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, LX/93a;->A0i()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0X(Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/93h;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9pj;

    .line 175
    .line 176
    iget-object v0, v0, LX/9pj;->A01:LX/9nA;

    .line 177
    .line 178
    iget v1, v0, LX/9nA;->A00:I

    .line 179
    .line 180
    add-int/2addr v1, p3

    .line 181
    iput v1, v0, LX/9nA;->A00:I

    .line 182
    .line 183
    iget-object v0, v0, LX/9nA;->A01:LX/ARR;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/ARR;->Bzc(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
