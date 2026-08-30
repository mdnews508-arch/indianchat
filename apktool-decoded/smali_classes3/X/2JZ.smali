.class public final LX/2JZ;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JZ;->A01:LX/07r;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/11x;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/395;

    .line 16
    .line 17
    iget-object v1, v0, LX/395;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, LX/3C6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/3C6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3C6;->A01:LX/3CU;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    :cond_0
    return-wide v2
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Kf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2Kf;

    .line 9
    .line 10
    iget-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/395;

    .line 17
    .line 18
    iget-object v1, v0, LX/395;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.membersuggestedgroups.SuggestionView.UiState"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/3C6;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/2Kf;->A00:LX/2Ge;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/2Ge;->A0c(LX/3C6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LX/2Lo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/395;

    .line 47
    .line 48
    iget-object v2, v0, LX/395;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/396;

    .line 56
    .line 57
    check-cast p1, LX/2Lo;

    .line 58
    .line 59
    iget v1, v2, LX/396;->A01:I

    .line 60
    .line 61
    iget v0, v2, LX/396;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, LX/2Lo;->A0L(ILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2K3;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {p1}, LX/2Lo;->A00(Landroid/view/ViewGroup;)LX/2Lo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/2Ge;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2Ge;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/2Kf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/2Kf;-><init>(LX/2Ge;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/395;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/395;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
