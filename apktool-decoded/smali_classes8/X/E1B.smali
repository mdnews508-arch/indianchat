.class public LX/E1B;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/E1B;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/E1B;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/E1B;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/E1B;->A02:Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/E1B;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v3, 0x7f120111

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/E1B;->A03:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iget v0, p0, LX/E1B;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/E1B;->A02:Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 44
    .line 45
    iget v0, v1, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
