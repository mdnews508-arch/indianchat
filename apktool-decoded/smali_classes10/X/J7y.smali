.class public LX/J7y;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:LX/JBw;


# direct methods
.method public constructor <init>(LX/JBw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7y;->A00:LX/JBw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J7y;->A00:LX/JBw;

    .line 1
    .line 2
    iget-object v0, v1, LX/JBw;->A00:LX/0S1;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/JBw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 14
    .line 15
    instance-of v0, v1, LX/JBN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/JBN;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/JBN;->A0i(I)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7y;->A00:LX/JBw;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBw;->A00:LX/0S1;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
