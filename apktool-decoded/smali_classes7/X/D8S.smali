.class public LX/D8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D8S;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbm(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D8S;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D8S;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/BoB;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/BP8;

    .line 36
    .line 37
    iget-object v0, v0, LX/BP8;->A05:LX/CqA;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/BoB;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/BoB;->A0W()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public Bbn(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
