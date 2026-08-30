.class public final LX/3uK;
.super LX/0S1;
.source ""


# instance fields
.field public final A00:LX/5tj;


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uK;->A00:LX/5tj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3uK;->A00:LX/5tj;

    .line 8
    .line 9
    invoke-static {v3}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, v1}, LX/517;->A00(Landroid/content/Context;Landroid/view/View;LX/5hJ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
