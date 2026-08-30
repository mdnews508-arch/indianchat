.class public LX/3qh;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/5fM;


# direct methods
.method public constructor <init>(LX/5fM;)V
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
    iput-object p1, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3qh;->A00:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3qh;->A01:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    sget v0, LX/5fM;->A0J:I

    .line 3
    .line 4
    iget-object v1, v4, LX/5fM;->A0H:LX/5eC;

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/5eC;->A01(Landroid/content/Intent;LX/5eC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x1020021

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/5fM;->A0A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const v0, 0x102001f

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/5fM;->A0D()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v0, LX/5fM;->A0J:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, LX/5fM;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, LX/5fM;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v2, v1, :cond_4

    .line 71
    .line 72
    move v0, v1

    .line 73
    move v1, v2

    .line 74
    move v2, v0

    .line 75
    :cond_4
    if-ltz v2, :cond_0

    .line 76
    .line 77
    if-ltz v1, :cond_0

    .line 78
    .line 79
    if-eq v2, v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/5fM;->A02:Landroid/text/Spannable;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x3f7a0

    .line 96
    .line 97
    .line 98
    if-le v0, v1, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    const-string v0, "android.intent.action.SEND"

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "text/plain"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "android.intent.extra.TEXT"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 0
    iget-object v9, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    sget v0, LX/5fM;->A0J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x1020021

    .line 16
    .line 17
    .line 18
    const v0, 0x1040001

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-interface {p2, v10, v1, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/5fM;->A02:Landroid/text/Spannable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, LX/5fM;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v9}, LX/5fM;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v9, LX/5fM;->A02:Landroid/text/Spannable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const v1, 0x102001f

    .line 59
    .line 60
    .line 61
    const v0, 0x104000d

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v10, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v8, v9, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 72
    .line 73
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "string"

    .line 78
    .line 79
    const-string v1, "android"

    .line 80
    .line 81
    const-string v0, "share"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    sget v0, LX/5fM;->A0J:I

    .line 98
    .line 99
    invoke-interface {p2, v10, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v9, LX/5fM;->A0H:LX/5eC;

    .line 107
    .line 108
    invoke-static {v6}, LX/5eC;->A00(LX/5eC;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, LX/5eC;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-ge v3, v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    add-int/lit8 v1, v3, 0x64

    .line 127
    .line 128
    iget-object v0, v6, LX/5eC;->A01:Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, v10, v10, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {}, LX/3ll;->A0C()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string v1, "Share"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v9}, LX/5fM;->A0G()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroid/view/View;->setHasTransientState(Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return v7
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    sget v0, LX/5fM;->A0J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/5fM;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5fM;->A02:Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5fM;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/5fM;->A02:Landroid/text/Spannable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/5fM;->A04:LX/5mq;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5mq;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v2, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    sget v0, LX/5fM;->A0J:I

    .line 3
    .line 4
    iget-object v5, v4, LX/5fM;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, LX/5fM;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, LX/5fM;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 29
    .line 30
    iget-object v1, p0, LX/3qh;->A00:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/3qh;->A01:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    int-to-float v7, v1

    .line 65
    add-float/2addr v0, v7

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-int v5, v0

    .line 72
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    int-to-float v3, v2

    .line 75
    add-float/2addr v0, v3

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v2, v0

    .line 82
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    add-float/2addr v0, v7

    .line 85
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/5fM;->A0B()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/5fM;->A00:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/5fM;->A0B()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/5fM;->A01:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3qh;->A02:LX/5fM;

    .line 1
    .line 2
    sget v0, LX/5fM;->A0J:I

    .line 3
    .line 4
    const v0, 0x102001f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, LX/5fM;->A02:Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5fM;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, LX/5fM;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/5fM;->A02:Landroid/text/Spannable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method
