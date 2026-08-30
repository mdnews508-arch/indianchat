.class public LX/3uO;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uO;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/3uO;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/3uO;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, LX/3uO;->A00:Landroid/view/View;

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Button"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3uO;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3uO;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x40000

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3uO;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/3uO;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    return-void
.end method
