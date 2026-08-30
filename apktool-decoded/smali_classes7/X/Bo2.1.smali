.class public LX/Bo2;
.super LX/BOS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const v0, 0x1800d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/BRa;

    .line 12
    .line 13
    const v0, 0x1800f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/BRc;

    .line 21
    .line 22
    const v0, 0x1800c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/BRZ;

    .line 30
    .line 31
    const v0, 0x1800a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/BRX;

    .line 39
    .line 40
    const v0, 0x18011

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/BRe;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v0, 0xaee

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/DJw;

    .line 60
    .line 61
    const v0, 0x1800e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/BRb;

    .line 69
    .line 70
    const v0, 0x18010

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/BRd;

    .line 78
    .line 79
    const v0, 0x18012

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/BRf;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v12}, LX/BOS;-><init>(LX/DJw;LX/BRX;LX/BRZ;LX/BRa;LX/BRb;LX/BRc;LX/BRd;LX/BRe;LX/BRf;LX/07r;LX/0Jt;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/Bo2;->A02:I

    .line 94
    .line 95
    iput v0, p0, LX/Bo2;->A00:I

    .line 96
    .line 97
    iput v0, p0, LX/Bo2;->A01:I

    .line 98
    .line 99
    const v0, 0x7f1505ab

    .line 100
    .line 101
    .line 102
    iput v0, p0, LX/BOS;->A00:I

    .line 103
    .line 104
    return-void
.end method

.method public static A00(Landroid/view/View;LX/Bo2;)V
    .locals 6

    .line 0
    iget v0, p1, LX/Bo2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/BOS;->A0K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, p1, LX/Bo2;->A01:I

    .line 18
    .line 19
    iget v1, p1, LX/Bo2;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    div-int/2addr v2, v0

    .line 26
    :goto_0
    iput v2, p1, LX/Bo2;->A02:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p1, LX/Bo2;->A02:I

    .line 37
    .line 38
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget v0, p1, LX/Bo2;->A00:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    int-to-double v4, v2

    .line 54
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 57
    .line 58
    add-double/2addr v2, v0

    .line 59
    div-double/2addr v4, v2

    .line 60
    double-to-int v2, v4

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A0j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, LX/BOS;->A0j(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/Bo2;->A00(Landroid/view/View;LX/Bo2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public A0k(Landroid/view/View;I)LX/BP8;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, v2}, LX/BOS;->A0l(Landroid/view/View;IZ)LX/BP8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-boolean v2, v0, LX/BP8;->A07:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public A0m(LX/BP8;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/BOS;->A0m(LX/BP8;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/Bo2;->A00(Landroid/view/View;LX/Bo2;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, LX/BP8;->A0O(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0n(LX/BP8;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BOS;->A0n(LX/BP8;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/Bo2;->A00(Landroid/view/View;LX/Bo2;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, LX/BP8;->A0O(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0o(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v6, p0, LX/Bo2;->A02:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, LX/Bo2;->A01:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, p0, LX/Bo2;->A01:I

    .line 30
    .line 31
    iget v1, p0, LX/Bo2;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    div-int/2addr v2, v0

    .line 38
    :goto_0
    iput v2, p0, LX/Bo2;->A02:I

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eq v6, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, LX/BOS;->A0o(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    int-to-double v4, v2

    .line 54
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 57
    .line 58
    add-double/2addr v2, v0

    .line 59
    div-double/2addr v4, v2

    .line 60
    double-to-int v2, v4

    .line 61
    goto :goto_0
.end method
