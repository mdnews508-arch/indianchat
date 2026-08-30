.class public final LX/3wf;
.super LX/3yp;
.source ""


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3wf;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04(II)Z
    .locals 2

    .line 0
    const/16 v1, -0xbb8

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    const/16 p1, -0xbb8

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/3xd;->A04(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xbb8

    .line 16
    .line 17
    goto :goto_0
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 9

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/11i;->A1P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v8, LX/1ZF;

    .line 15
    .line 16
    invoke-direct {v8, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, LX/11i;->A0V()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v0, v7

    .line 38
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v6, v0, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v6}, LX/11i;->A11(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v8, v3}, LX/11r;->A07(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8, v3}, LX/11r;->A08(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    iget-object v0, p0, LX/3wf;->A00:LX/0FJ;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v8, LX/11r;->A02:LX/11i;

    .line 71
    .line 72
    iget v1, v0, LX/11i;->A03:I

    .line 73
    .line 74
    invoke-virtual {v8, v3}, LX/11r;->A0A(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    :cond_0
    if-lt v1, v2, :cond_1

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5}, LX/11i;->A0V()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v7

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :cond_2
    return-object v4

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    return-object v4
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A1W()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/1ZF;

    .line 16
    .line 17
    invoke-direct {v2, p2, v5}, LX/1ZF;-><init>(LX/11i;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3wf;->A00:LX/0FJ;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, LX/11r;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    aput v1, v3, v5

    .line 38
    .line 39
    aput v5, v3, v4

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, LX/11r;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, LX/3yp;->A0B(Landroid/view/View;LX/11i;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
