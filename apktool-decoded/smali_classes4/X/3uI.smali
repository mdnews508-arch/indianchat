.class public final LX/3uI;
.super LX/0S1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GkR;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v5}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v1, v4, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v0, v4, v2

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "androidx.compose.ui.semantics.shapeRect"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, LX/GkR;->A05(Landroid/view/View;)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "androidx.compose.ui.semantics.shapeCorners"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, LX/5hJ;->A0O(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
