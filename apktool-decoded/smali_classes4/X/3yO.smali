.class public final LX/3yO;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/4aO;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/3yO;->A03:Z

    .line 8
    .line 9
    const v0, 0x7f0b2d78

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    .line 18
    iput-object v0, p0, LX/3yO;->A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 19
    .line 20
    const v0, 0x7f0b1818

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method
