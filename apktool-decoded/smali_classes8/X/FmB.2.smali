.class public final synthetic LX/FmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wp;


# instance fields
.field public final synthetic A00:LX/0Rp;


# direct methods
.method public synthetic constructor <init>(LX/0Rp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FmB;->A00:LX/0Rp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br2(Landroid/view/MenuItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FmB;->A00:LX/0Rp;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Rp;->A0V:Lcom/indianchat/home/ui/TabsPager;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
