.class public LX/3un;
.super LX/1hq;
.source ""


# instance fields
.field public A00:LX/0S1;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1hq;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x4000

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, LX/5hJ;->A07()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, LX/5fM;->A0H:LX/5eC;

    .line 66
    .line 67
    iget-object v6, v7, LX/5eC;->A03:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v7, LX/5eC;->A02:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/5eC;->A00(LX/5eC;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/5eC;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    add-int/lit8 v9, v5, 0x1

    .line 100
    .line 101
    const v0, 0x10000100

    .line 102
    .line 103
    .line 104
    add-int/2addr v5, v0

    .line 105
    iget-object v0, v7, LX/5eC;->A01:Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/3ll;->A0C()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, LX/3un;->A00:LX/0S1;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 26
    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 32
    .line 33
    iget-object v1, v0, LX/5fM;->A02:Landroid/text/Spannable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    if-ltz v3, :cond_5

    .line 46
    .line 47
    if-gt v3, v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v2, v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 56
    .line 57
    .line 58
    if-eq v3, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5fM;->A0D()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5fM;->A0G()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5fM;->A0A()V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    iget-object v0, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/5fM;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, LX/5fM;->A0H:LX/5eC;

    .line 112
    .line 113
    iget-object v0, v1, LX/5eC;->A03:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/5eC;->A01(Landroid/content/Intent;LX/5eC;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return v6

    .line 128
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public A0V(FF)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    instance-of v0, v6, Landroid/text/Spanned;

    .line 5
    .line 6
    const/high16 v5, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v7, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v6, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v1, v7, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v4

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v1, p1

    .line 33
    float-to-int v0, p2

    .line 34
    invoke-static {v7, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v3, :cond_0

    .line 39
    .line 40
    if-gt v0, v2, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v5
.end method

.method public A0Z(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    instance-of v0, v0, LX/3pn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0c(LX/5hJ;I)V
    .locals 11

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v3, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    iget-object v8, v3, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v0, v8, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge p2, v0, :cond_4

    .line 18
    .line 19
    check-cast v8, Landroid/text/Spanned;

    .line 20
    .line 21
    aget-object v5, v1, p2

    .line 22
    .line 23
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    :goto_0
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v10, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    .line 62
    .line 63
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 64
    .line 65
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LX/5hJ;->A0Q(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "android.widget.Button"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v5, LX/3pn;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v5, LX/3pn;

    .line 107
    .line 108
    iget-object v0, v5, LX/3pn;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v5, LX/3pn;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    const-string v2, "Link"

    .line 115
    .line 116
    :cond_0
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0, p1, v2}, LX/517;->A00(Landroid/content/Context;Landroid/view/View;LX/5hJ;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v1, ""

    .line 138
    .line 139
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v9}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3un;->A01:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ClickableSpan;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
