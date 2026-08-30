.class public final LX/8CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/reply/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CV;->A00:Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/7Rd;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8CV;->A00:Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A13:LX/0VH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3ecd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, p2}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5K(Landroid/widget/GridLayout;LX/7Rd;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0L:LX/6pK;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/08H;->A0F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/7UL;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0b3270

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/GridLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0, p1, p2}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5K(Landroid/widget/GridLayout;LX/7Rd;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
