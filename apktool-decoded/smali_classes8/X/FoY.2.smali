.class public final LX/FoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKa;


# instance fields
.field public final synthetic A00:LX/EmJ;

.field public final synthetic A01:LX/E4Z;


# direct methods
.method public constructor <init>(LX/EmJ;LX/E4Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FoY;->A00:LX/EmJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FoY;->A01:LX/E4Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bs6(LX/7wm;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FoY;->A00:LX/EmJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/FoY;->A01:LX/E4Z;

    .line 10
    .line 11
    iget-object v2, v0, LX/E4Z;->A01:LX/FD3;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v7, v2, LX/FD3;->A01:LX/E31;

    .line 16
    .line 17
    const v1, 0xc2f0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/E31;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v7, LX/E31;->A09:LX/01y;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1d

    .line 34
    .line 35
    new-instance v4, LX/GFl;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v4 .. v9}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LX/FD3;->A00:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "poll_type"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p1, LX/7wm;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/5MG;

    .line 71
    .line 72
    iget-object v0, v2, LX/0I0;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5MG;->A00(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "pollOptionsAdapter"

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v8

    .line 90
    :cond_1
    iget-object v0, v2, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "pollOptionsRecyclerView"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/11i;->A11(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5MG;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/5MG;->A01(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-object v8, v0, LX/E4Z;->A01:LX/FD3;

    .line 122
    .line 123
    :cond_4
    return-void
.end method
