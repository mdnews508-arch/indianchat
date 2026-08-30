.class public final synthetic LX/OES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 2

    .line 0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    iget-object v0, p2, LX/0wL;->A00:LX/0wM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wM;->A03()LX/0wW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/0wW;->A03:I

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A06:LX/0wL;

    .line 15
    .line 16
    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX/0wL;->A0C()LX/0wL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
