.class public final LX/3xk;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/indianchat/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/indianchat/conversation/CommentsBottomSheet;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3xk;->A01:Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/3xk;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3xk;->A01:Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A04:LX/11C;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3xk;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/3xk;->A01:Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/conversation/CommentsBottomSheet;->A02:LX/3wr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "adapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/conversation/CommentsBottomSheet;->A0H:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3vr;

    .line 35
    .line 36
    iget-object v0, v3, LX/3vr;->A00:LX/5eH;

    .line 37
    .line 38
    const-string v2, "commentListManager"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4a5;->A02:LX/4a5;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, LX/3vr;->A00:LX/5eH;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v2, v4, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/4a5;->A04:LX/4a5;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, LX/5eH;->A08:LX/0YX;

    .line 70
    .line 71
    iget-object v2, v4, LX/5eH;->A07:LX/01y;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
