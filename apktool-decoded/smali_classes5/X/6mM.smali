.class public final LX/6mM;
.super LX/1hq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/8nM;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8nM;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6mM;->A05:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6mM;->A0A:LX/8nM;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/6mM;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6mM;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6mM;->A00:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6mM;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12012b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6mM;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12012c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6mM;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f120129

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6mM;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12012a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6mM;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6mM;->A08:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6mM;->A09:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6mM;->A06:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6mM;->A07:Landroid/graphics/Rect;

    .line 91
    .line 92
    return-void
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6mM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6mM;->A08:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6mM;->A09:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6mM;->A06:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6mM;->A07:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public A0V(FF)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6mM;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int v2, p1

    .line 8
    float-to-int v1, p2

    .line 9
    iget-object v0, p0, LX/6mM;->A08:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, LX/6mM;->A09:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v0, p0, LX/6mM;->A06:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    return v3

    .line 39
    :cond_3
    iget-object v0, p0, LX/6mM;->A07:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    return v3
.end method

.method public A0c(LX/5hJ;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6mM;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/6mM;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6mM;->A07:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LX/6mM;->A01:Z

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "VideoTimelineView"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/5hJ;->A08(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/6mM;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6mM;->A06:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/6mM;->A00:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, LX/6mM;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/6mM;->A09:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, LX/6mM;->A04:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, LX/6mM;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6mM;->A08:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, LX/6mM;->A03:Z

    .line 107
    .line 108
    goto :goto_0
.end method

.method public A0d(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6mM;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6mM;->A0A:LX/8nM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, LX/6mM;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v1, v3}, LX/8nM;->Ccl(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1hq;->A0X()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {v4, v2, v3}, LX/8nM;->Ccl(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v4, v1, v1}, LX/8nM;->Ccl(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v4, v2, v1}, LX/8nM;->Ccl(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v3
.end method
