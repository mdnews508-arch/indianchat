.class public LX/2Jp;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2Jp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget v0, p0, LX/2Jp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0}, LX/2Jp;->A08()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v4, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/11h;

    .line 21
    .line 22
    iget-object v3, v4, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 25
    .line 26
    instance-of v0, v1, LX/11u;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/11u;

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, LX/11u;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v4, LX/11h;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/11h;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v4, LX/11h;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v0, "recyclerView"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v2, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/34R;

    .line 104
    .line 105
    iget-object v1, v2, LX/34R;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/34R;->A05:LX/1Gq;

    .line 112
    .line 113
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/2Jp;->$t:I

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
    iget-object v1, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/community/product/CommunityFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityFragment;->A0F:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Lv;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Lv;->A0L(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "recyclerView"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, LX/2Jp;->A08()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/2Jp;->$t:I

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
    iget-object v1, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/community/product/CommunityFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityFragment;->A0F:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Lv;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Lv;->A0L(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LX/2Jp;->A08()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Jp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0TT;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "emptyViewStub"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v3, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/2JN;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "integratorsAdapter"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/2JN;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
