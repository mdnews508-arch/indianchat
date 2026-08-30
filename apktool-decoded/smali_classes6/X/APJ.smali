.class public final LX/APJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6d;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APJ;->A00:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ac6()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public Agr()F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/APJ;->A00:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, LX/A33;->A00(Landroid/view/ViewConfiguration;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    return v0
.end method

.method public Ags()F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/APJ;->A00:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, LX/A33;->A01(Landroid/view/ViewConfiguration;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    return v0
.end method

.method public AlR()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public Am6()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/APJ;->A00:Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public synthetic Anc()J
    .locals 2

    .line 0
    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/8rr;->A0D(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4U()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/APJ;->A00:Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method
