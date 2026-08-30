.class public LX/7MT;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7MT;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7MT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7MT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7MT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7MT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8lr;

    .line 7
    .line 8
    check-cast v0, LX/8YN;

    .line 9
    .line 10
    iget-object v1, v0, LX/8YN;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0j:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/7MT;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/82q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/82q;->A11()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/7MT;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/82U;

    .line 44
    .line 45
    iget-object v0, v2, LX/82U;->A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
