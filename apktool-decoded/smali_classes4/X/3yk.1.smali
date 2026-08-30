.class public LX/3yk;
.super LX/11V;
.source ""


# instance fields
.field public final synthetic A00:LX/3yh;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3yk;->A00:LX/3yh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yk;->A00:LX/3yh;

    .line 1
    .line 2
    iget-object v0, v0, LX/3yh;->A00:LX/0S1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/5gL;->A0e:LX/5gL;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5gL;->A0Y:LX/5gL;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5gL;->A0b:LX/5gL;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5gL;->A0c:LX/5gL;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/5gL;->A0Z:LX/5gL;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5gL;->A0X:LX/5gL;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
