.class public abstract LX/6oW;
.super LX/O2m;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A02(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/6oV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6oV;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/7Ht;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x3

    .line 20
    .line 21
    iget-object v0, v3, LX/6oV;->A00:Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 22
    .line 23
    invoke-static {v0}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v3, LX/6oW;->A00:I

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/O2m;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    iget v1, p0, LX/6oW;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/O2m;->A00(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
