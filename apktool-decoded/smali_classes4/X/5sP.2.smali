.class public LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/6dY;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/4gp;


# direct methods
.method public constructor <init>(LX/4gp;LX/6dY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/5sP;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/5sP;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/5sP;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/5sP;->A03:LX/6dY;

    .line 21
    .line 22
    iput-object p1, p0, LX/5sP;->A05:LX/4gp;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    add-int v0, p1, p2

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    iget v1, p0, LX/5sP;->A02:I

    .line 1
    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v4, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/5sP;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/5sP;->A03:LX/6dY;

    .line 19
    .line 20
    iget v0, p0, LX/5sP;->A01:I

    .line 21
    .line 22
    if-le v2, v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/6dY;->AKL(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput v4, p0, LX/5sP;->A02:I

    .line 28
    .line 29
    iget-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {v1, v0}, LX/6dY;->AK4(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v2, p0, LX/5sP;->A01:I

    .line 40
    .line 41
    iget v1, p0, LX/5sP;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/5sP;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, p0, LX/5sP;->A00:I

    .line 50
    .line 51
    if-le v2, v5, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/5sP;->A03:LX/6dY;

    .line 54
    .line 55
    iget v0, p0, LX/5sP;->A01:I

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v2}, LX/6dY;->CcP(Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, LX/5sP;->A03:LX/6dY;

    .line 62
    .line 63
    iget v1, p0, LX/5sP;->A01:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6db;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/6dY;->Cb1(LX/6db;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v2, p0, LX/5sP;->A01:I

    .line 76
    .line 77
    iget v1, p0, LX/5sP;->A00:I

    .line 78
    .line 79
    iget-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/5sP;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v2, p0, LX/5sP;->A00:I

    .line 86
    .line 87
    if-le v2, v5, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LX/5sP;->A03:LX/6dY;

    .line 90
    .line 91
    iget v0, p0, LX/5sP;->A01:I

    .line 92
    .line 93
    invoke-interface {v1, v3, v0, v2}, LX/6dY;->BGA(Ljava/util/List;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, LX/5sP;->A03:LX/6dY;

    .line 98
    .line 99
    iget v1, p0, LX/5sP;->A01:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/6db;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/6dY;->BG2(LX/6db;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public AK4(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5sP;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/5sP;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5sP;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/5sP;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/5sP;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/5sP;->A01:I

    .line 27
    .line 28
    iput v3, p0, LX/5sP;->A00:I

    .line 29
    .line 30
    iput v2, p0, LX/5sP;->A02:I

    .line 31
    .line 32
    return-void
.end method

.method public AKL(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/6dY;->AKL(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BG2(LX/6db;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5sP;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/5sP;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5sP;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/5sP;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5sP;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/5sP;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/5sP;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/5sP;->A02:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public BGA(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/6dY;->BGA(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BUx(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/6dY;->BUx(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BVZ(LX/5Gz;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6dY;->BVZ(LX/5Gz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6dY;->CHr(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHw(Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6dY;->CHw(Ljava/lang/Integer;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CYL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dY;->CYL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cb1(LX/6db;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5sP;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/5sP;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/5sP;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/5sP;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/5sP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/5sP;->A04:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/5sP;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/5sP;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/5sP;->A02:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method public CcP(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sP;->A03:LX/6dY;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/6dY;->CcP(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
