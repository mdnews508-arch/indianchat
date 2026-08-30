.class public LX/MSh;
.super LX/MPO;
.source ""


# direct methods
.method public constructor <init>(LX/NyA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MPO;-><init>(LX/NyA;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPO;->A00:LX/NyA;

    .line 1
    .line 2
    new-instance v0, LX/5hJ;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4, v0, p3, p1}, LX/NyA;->A02(Landroid/os/Bundle;LX/5hJ;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
