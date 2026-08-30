.class public final LX/3um;
.super LX/1hq;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3um;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0V(FF)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/3um;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    float-to-int v3, p1

    .line 23
    float-to-int v2, p2

    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    return v1
.end method

.method public A0b(LX/5hJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0c(LX/5hJ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v7, 0x7f121485

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/3um;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v2

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v8, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/6dH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6dH;->getPrevColorDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v7, 0x7f1244a7

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/3um;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v2

    .line 77
    new-instance v5, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    move-object v0, v6

    .line 83
    check-cast v0, LX/6dH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6dH;->getNextColorDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v0}, LX/6dH;->getCurrentColorDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f120dac

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v0, v8

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    new-instance v3, LX/5gL;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Button"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f120dab

    .line 129
    .line 130
    .line 131
    new-array v0, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v9, v0, v8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/5hJ;->A0K(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, LX/5hJ;->A0C(LX/5gL;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-ne p1, v6, :cond_0

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/3um;->A00:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/6dH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6dH;->CSS()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/6dH;->getCurrentColorDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, LX/6dH;->getNextColorDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f120e06

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, LX/3um;->A00:Landroid/view/View;

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/6dH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6dH;->CSU()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/6dH;->getCurrentColorDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, LX/6dH;->getPrevColorDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f120e05

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    return v6
.end method
