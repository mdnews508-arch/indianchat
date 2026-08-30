.class public final LX/3uX;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:LX/3uo;


# direct methods
.method public constructor <init>(LX/3uo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uX;->A00:LX/3uo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/3uo;->A0D(Landroid/view/View;LX/3uo;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/3uo;->A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/3uo;->A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/3uo;->A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/3uo;->A0C(Landroid/view/View;LX/5hJ;LX/3uo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 5
    .line 6
    invoke-static {p3, p1, v0, p2}, LX/3uo;->A0E(Landroid/os/Bundle;Landroid/view/View;LX/3uo;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0S(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    sget-object v0, LX/3uo;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, v1, LX/0S1;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3uX;->A00:LX/3uo;

    .line 4
    .line 5
    invoke-static {p2, p1, p3, v0}, LX/3uo;->A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/3uo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
