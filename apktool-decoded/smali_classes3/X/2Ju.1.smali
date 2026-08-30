.class public final LX/2Ju;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/orgs/ui/members/OrgMembersActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/orgs/ui/members/OrgMembersActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ju;->A00:Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/2Ju;->A00:Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/25r;->A1G()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v1, v2, LX/2IV;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/2IV;->A00(LX/2IV;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, v2, LX/2IV;->A00:I

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/2IV;->A02(LX/2IV;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
