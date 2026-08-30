.class public abstract LX/1hq;
.super LX/0S1;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/1hs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1x0;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/accessibility/AccessibilityManager;

.field public final A06:[I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/1ht;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1ht;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1hq;->A0B:LX/1hs;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hq;->A08:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hq;->A07:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hq;->A09:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/1hq;->A06:[I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, p0, LX/1hq;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/1hq;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/1hq;->A01:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, LX/1hq;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "accessibility"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v1, "View may not be null"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static A02(LX/1hq;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1hq;->A0W(I)LX/5hJ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LX/5hJ;->A05()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/1hq;->A0a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1hq;->A04:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    iget-object v0, p0, LX/1hq;->A04:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private A03(I)LX/5hJ;
    .locals 14

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/5hJ;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v3, v5, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.view.View"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/1hq;->A04:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v5, LX/5hJ;->A00:I

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5, p1}, LX/1hq;->A0c(LX/5hJ;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/5hJ;->A05()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, LX/1hq;->A07:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, LX/1hq;->A08:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    and-int/lit8 v0, v9, 0x40

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    const/16 v6, 0x80

    .line 101
    .line 102
    and-int/2addr v9, v6

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v0, "com.indianchat"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, v5, LX/5hJ;->A01:I

    .line 118
    .line 119
    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, LX/1hq;->A00:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-ne v0, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, LX/5hJ;->A08(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget v0, p0, LX/1hq;->A02:I

    .line 134
    .line 135
    if-ne v0, p1, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v5, v0}, LX/5hJ;->A08(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, LX/1hq;->A06:[I

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v1}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v5, LX/5hJ;->A00:I

    .line 168
    .line 169
    const/4 v13, -0x1

    .line 170
    if-eq v0, v13, :cond_5

    .line 171
    .line 172
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v12, LX/5hJ;

    .line 177
    .line 178
    invoke-direct {v12, v0}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v1, v5, LX/5hJ;->A00:I

    .line 187
    .line 188
    :goto_2
    if-eq v1, v13, :cond_5

    .line 189
    .line 190
    iput v13, v12, LX/5hJ;->A00:I

    .line 191
    .line 192
    iget-object v0, v12, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    invoke-virtual {v0, v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v2}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v12, v1}, LX/1hq;->A0c(LX/5hJ;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    iget v1, v12, LX/5hJ;->A00:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v5, v4}, LX/5hJ;->A08(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x40

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/5hJ;->A08(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 237
    .line 238
    .line 239
    aget v2, v10, v9

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v2, v0

    .line 246
    aget v1, v10, v4

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v1, v0

    .line 253
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v6, p0, LX/1hq;->A09:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    aget v2, v10, v9

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v2, v0

    .line 277
    aget v1, v10, v4

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-int/2addr v1, v0

    .line 284
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_3
    instance-of v0, v2, Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    check-cast v2, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    cmpg-float v0, v1, v0

    .line 324
    .line 325
    if-lez v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-object v5

    .line 344
    :cond_9
    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 345
    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 353
    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method private A04(ILandroid/graphics/Rect;)Z
    .locals 14

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/1hq;->A0d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/6Af;

    .line 9
    .line 10
    invoke-direct {v6}, LX/6Af;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, LX/1hq;->A03(I)LX/5hJ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v0, v1}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, LX/1hq;->A02:I

    .line 51
    .line 52
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    if-ne v0, v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v9, 0x1

    .line 58
    if-eq p1, v9, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_f

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x42

    .line 72
    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x82

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v6, v0}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/1hq;->A02:I

    .line 98
    .line 99
    if-eq v0, v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/1hq;->A0W(I)LX/5hJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x42

    .line 125
    .line 126
    if-eq p1, v0, :cond_7

    .line 127
    .line 128
    const/16 v0, 0x82

    .line 129
    .line 130
    if-ne p1, v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    neg-int v0, v0

    .line 139
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v6}, LX/6Af;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v12, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_5
    if-ge v3, v13, :cond_12

    .line 153
    .line 154
    invoke-virtual {v6, v3}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/5hJ;

    .line 159
    .line 160
    if-eq v10, v8, :cond_4

    .line 161
    .line 162
    iget-object v0, v10, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v12, p1}, LX/1hq;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v5, v4, p1}, LX/1hq;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v5, v12, v4, p1}, LX/1hq;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v5, v4, v12, p1}, LX/1hq;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-static {v5, v12, p1}, LX/1hq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v5, v12, p1}, LX/1hq;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-int/lit8 v9, v1, 0xd

    .line 200
    .line 201
    mul-int/2addr v9, v1

    .line 202
    mul-int/2addr v0, v0

    .line 203
    add-int/2addr v9, v0

    .line 204
    invoke-static {v5, v4, p1}, LX/1hq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5, v4, p1}, LX/1hq;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/lit8 v0, v2, 0xd

    .line 213
    .line 214
    mul-int/2addr v0, v2

    .line 215
    mul-int/2addr v1, v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    if-ge v9, v0, :cond_4

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    move-object v11, v10

    .line 223
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    neg-int v0, v0

    .line 247
    :goto_6
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object/from16 v0, p2

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, LX/1hq;->A04:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eq p1, v0, :cond_c

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    if-eq p1, v0, :cond_b

    .line 278
    .line 279
    const/16 v0, 0x42

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    if-eq p1, v0, :cond_a

    .line 283
    .line 284
    const/16 v0, 0x82

    .line 285
    .line 286
    if-ne p1, v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_d
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_e
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_f
    iget-object v0, p0, LX/1hq;->A04:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v5, 0x0

    .line 331
    if-ne v0, v9, :cond_10

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    :cond_10
    sget-object v4, LX/1hq;->A0B:LX/1hs;

    .line 335
    .line 336
    invoke-virtual {v6}, LX/6Af;->A00()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_7
    if-ge v1, v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v6, v1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    new-instance v0, LX/238;

    .line 359
    .line 360
    invoke-direct {v0, v4, v5}, LX/238;-><init>(LX/1hs;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    .line 365
    .line 366
    if-eq p1, v9, :cond_15

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v8, :cond_14

    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-ge v0, v1, :cond_13

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :cond_12
    if-eqz v11, :cond_13

    .line 384
    .line 385
    invoke-virtual {v6, v11}, LX/6Af;->A02(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v6, v0}, LX/6Af;->A01(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    :cond_13
    invoke-virtual {p0, v7}, LX/1hq;->A0g(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_8

    .line 403
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v8, :cond_16

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 414
    .line 415
    if-ltz v0, :cond_13

    .line 416
    .line 417
    goto :goto_9
.end method

.method public static A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_0
    if-gt v1, v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_8

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_8

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_8

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_5

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-lt v0, v1, :cond_8

    .line 66
    .line 67
    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    if-gt v0, v1, :cond_7

    .line 77
    .line 78
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_8

    .line 81
    .line 82
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :goto_1
    if-le v1, v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    const/4 v2, 0x0

    .line 90
    return v2
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    invoke-static {p0, p1, p3}, LX/1hq;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2, p3}, LX/1hq;->A05(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    if-ne p3, v0, :cond_8

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    if-gt v1, v0, :cond_5

    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p3, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, LX/1hq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-eq p3, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x82

    .line 57
    .line 58
    if-ne p3, v0, :cond_6

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :goto_2
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    return v4

    .line 73
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    :goto_3
    if-lt v1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    return v1

    .line 106
    :cond_8
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1hq;->A0b(LX/5hJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0U(Landroid/view/View;)LX/NyA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hq;->A03:LX/1x0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1x0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1x0;-><init>(LX/1hq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1hq;->A03:LX/1x0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0V(FF)I
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1hr;

    .line 2
    .line 3
    iget-object v1, v0, LX/1hr;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, LX/1hh;

    .line 20
    .line 21
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [LX/1hh;

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    return v0
.end method

.method public A0W(I)LX/5hJ;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v6, p0, LX/1hq;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, LX/5hJ;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/1hq;->A0d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "Views cannot have both real and virtual children"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1}, LX/1hq;->A03(I)LX/5hJ;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    return-object v5
.end method

.method public final A0X()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1hq;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0Y(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1hq;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/1hq;->A02(LX/1hq;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0Z(IZ)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1hr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1hr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    iget v0, v3, LX/1hr;->A00:I

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LX/1hr;->A08(LX/1hr;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, v3, LX/1hr;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, p1, v0}, LX/1hr;->A08(LX/1hr;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    iput v1, v3, LX/1hr;->A00:I

    .line 31
    .line 32
    :cond_3
    invoke-static {v3, p1, v2}, LX/1hr;->A08(LX/1hr;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(LX/5hJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0c(LX/5hJ;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/1hr;

    .line 2
    .line 3
    invoke-static {v5, p2}, LX/1hr;->A03(LX/1hr;I)LX/1hh;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v3, v5, LX/1hr;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Landroid/text/Spanned;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/1hr;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f120109

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/1hr;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, LX/5hJ;->A0Q(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, LX/1hr;->A02:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v2, v5, v4}, LX/1hr;->A04(Landroid/graphics/Rect;LX/1hr;LX/1hh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v5, v4}, LX/1hr;->A04(Landroid/graphics/Rect;LX/1hr;LX/1hh;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v2}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/5hJ;->A08(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "LinkAccessibilityHelper/LinkSpan bounds is empty for: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "LinkAccessibilityHelper/TouchableSpan is null for offset: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, LX/1hr;->A03:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0
.end method

.method public A0d(Ljava/util/List;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1hr;

    .line 2
    .line 3
    iget-object v0, v1, LX/1hr;->A04:LX/0AO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.hardware.type.featurephone"

    .line 10
    .line 11
    invoke-static {v0}, LX/0AO;->A02(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1hr;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Landroid/text/Spanned;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/text/Spanned;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v0, LX/1hh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [LX/1hh;

    .line 41
    .line 42
    array-length v1, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    aget-object v0, v2, v3

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final A0e(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1hq;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1hq;->A0f(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, LX/1hq;->A04(ILandroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A0f(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1hq;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/1hq;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/1hq;->A0Z(IZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/1hq;->A0Y(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A0g(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1hq;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v1, p0, LX/1hq;->A02:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/1hq;->A0f(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iput p1, p0, LX/1hq;->A02:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, LX/1hq;->A0Z(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LX/1hq;->A0Y(II)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1hr;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/1hr;->A03(LX/1hr;I)LX/1hh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1hr;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "LinkAccessibilityHelper/LinkSpan is null for offset: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A0i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x82

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_8

    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, LX/1hq;->A04(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v3, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v3, 0x21

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/1hq;->A02:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, v4}, LX/1hq;->A0h(IILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v5, 0x1

    .line 96
    return v5

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p0, v0, v4}, LX/1hq;->A04(ILandroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    return v5

    .line 109
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0, v2, v4}, LX/1hq;->A04(ILandroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    return v5

    .line 120
    :cond_8
    return v1

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/1hq;->A01:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iput v3, p0, LX/1hq;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/1hq;->A0Y(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/1hq;->A0V(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/1hq;->A01:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    iput v2, p0, LX/1hq;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, LX/1hq;->A0Y(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/1hq;->A0Y(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    return v4
.end method
