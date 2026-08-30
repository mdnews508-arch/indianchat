.class public LX/MPO;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:LX/NyA;


# direct methods
.method public constructor <init>(LX/NyA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MPO;->A00:LX/NyA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPO;->A00:LX/NyA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NyA;->A00(I)LX/5hJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPO;->A00:LX/NyA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NyA;->A01(I)LX/5hJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPO;->A00:LX/NyA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/NyA;->A03(IILandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
