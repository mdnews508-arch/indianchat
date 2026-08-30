.class public final LX/6oV;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

.field public final synthetic A01:LX/1UX;


# direct methods
.method public constructor <init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/1UX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6oV;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/6oV;->A01:LX/1UX;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0}, LX/O2m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/6oW;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A04(LX/1JZ;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6oV;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Jc;

    .line 16
    .line 17
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/6oV;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 27
    .line 28
    invoke-static {v3}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(Z)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6oV;->A01:LX/1UX;

    .line 37
    .line 38
    iget v2, v1, LX/1UX;->element:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v1, LX/1UX;->element:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A08(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/7Hs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p2, LX/7Hr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v7, v0, -0x3

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v6, v0, -0x3

    .line 14
    .line 15
    iget-object v2, p0, LX/6oV;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 16
    .line 17
    invoke-static {v2}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v7, v6, :cond_0

    .line 23
    .line 24
    if-ltz v7, :cond_0

    .line 25
    .line 26
    iget-object v4, v5, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v7, v0, :cond_0

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v6, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Hw;

    .line 59
    .line 60
    iget-object v0, v0, LX/7Hw;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v7, v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iget-object v1, p0, LX/6oV;->A01:LX/1UX;

    .line 99
    .line 100
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/1UX;->element:I

    .line 105
    .line 106
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0L:LX/00l;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6oj;

    .line 113
    .line 114
    iput-boolean v3, v0, LX/6oj;->A03:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const-wide/16 v0, 0x3

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 127
    .line 128
    .line 129
    return v3
.end method
