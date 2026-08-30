.class public LX/E4d;
.super LX/3yn;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/E4d;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3yn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(LX/11i;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4d;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/FGT;

    .line 3
    .line 4
    iget-object v0, v0, LX/FGT;->A06:LX/E6N;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/E6N;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/3yn;->A06(LX/11i;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
