.class public final LX/JBJ;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/EQl;

.field public final A02:LX/JBM;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JBM;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JBJ;->A02:LX/JBM;

    .line 5
    .line 6
    const v0, 0x1c082

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EQl;

    .line 14
    .line 15
    iput-object v0, p0, LX/JBJ;->A01:LX/EQl;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JBJ;->A00:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [LX/K4I;

    .line 25
    .line 26
    sget-object v0, LX/K4I;->A02:LX/K4I;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/K4I;->A04:LX/K4I;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    sget-object v0, LX/K4I;->A03:LX/K4I;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JBJ;->A03:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(LX/K4I;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JBJ;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/K4I;

    .line 25
    .line 26
    invoke-static {v2, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/KhS;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/KhS;-><init>(LX/K4I;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, p0, LX/JBJ;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/JBc;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JBJ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KhS;

    .line 13
    .line 14
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/JBc;->A00:LX/DzF;

    .line 18
    .line 19
    iget-object v0, v4, LX/DzF;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/KhS;->A01:Z

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/KhS;->A00:LX/K4I;

    .line 30
    .line 31
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v1, 0x7f12405d

    .line 40
    .line 41
    .line 42
    if-eq v2, v5, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const v1, 0x7f12405f

    .line 46
    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const v1, 0x7f12405e

    .line 52
    .line 53
    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const v1, 0x7f124060

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/DzF;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071140

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, -0x2

    .line 25
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JBJ;->A01:LX/EQl;

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, LX/JBc;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, LX/JBc;-><init>(Landroid/view/View;LX/JBJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/00S;->A06()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
