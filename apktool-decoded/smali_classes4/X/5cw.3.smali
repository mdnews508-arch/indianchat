.class public abstract LX/5cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelectable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A02(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
