.class public final Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x81c7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A03:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0118

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "view-broadcast-recipients"

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/0z9;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "recipient_jids"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const v0, 0x7f0b351c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const v0, 0x7f12488f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-virtual {v4, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v2, 0x7f10020e

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/0VM;->A0W(Z)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b29da    # 1.8498E38f

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-static {p0, v3}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    new-instance v0, LX/3bd;

    .line 121
    .line 122
    invoke-direct {v0, v3, p0, v5, v1}, LX/3bd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/0z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x2d30b83a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
