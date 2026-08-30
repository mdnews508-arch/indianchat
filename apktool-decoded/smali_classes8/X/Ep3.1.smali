.class public abstract LX/Ep3;
.super LX/E8R;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0z9;

.field public final A08:LX/07r;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ep3;->A07:LX/0z9;

    .line 4
    .line 5
    const v0, 0x1c0c1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ep3;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ep3;->A08:LX/07r;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ep3;->A09:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ep3;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1aac

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ep3;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1aab

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ep3;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1aaa

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ep3;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ep3;->A05:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A05(LX/EoD;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/EoD;->A07()LX/FNi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FNi;->A01:LX/EyW;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    instance-of v0, p0, LX/Eo7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LX/Eo7;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Eo7;->A0A()LX/FJd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/FJd;->A02:LX/FLT;

    .line 29
    .line 30
    iget-object v0, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/DxO;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public final A0N(LX/EoD;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    instance-of v0, p1, LX/Eny;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, LX/Eny;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Eny;->A09:LX/FJd;

    .line 24
    .line 25
    iget-object v0, v0, LX/FJd;->A02:LX/FLT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FLT;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/Ep3;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Ep3;->A08:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x5a99

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2
.end method

.method public final A0O(LX/EoD;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/81x;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ep3;->A08:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x4664

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public final A0P(LX/EoD;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/Ep3;->A05(LX/EoD;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ep3;->A08:LX/07r;

    .line 20
    .line 21
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/F7d;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1
.end method

.method public final A0Q(LX/EoD;II)Ljava/util/ArrayList;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ep3;->A08:LX/07r;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/FYo;->A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    if-ge v1, p2, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LX/1KE;->A05:LX/1KE;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p1, LX/Eo7;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, LX/Eo7;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/EoD;->A07()LX/FNi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 45
    .line 46
    :goto_2
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, LX/Eo7;->A0A()LX/FJd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, LX/FJd;->A02:LX/FLT;

    .line 57
    .line 58
    iget-object v0, v0, LX/FJd;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/01d;->A0E()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast v3, LX/8r7;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v5, v0, :cond_3

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    iget-object v1, v7, LX/FLT;->A01:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/1KE;->A03:LX/1KE;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    move v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-object v6
.end method

.method public A0R(Landroid/widget/ImageView;LX/0DF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ep3;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1AQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/Ep3;->A07:LX/0z9;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ep3;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ATS;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0, p2, v2}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    invoke-virtual {p2}, LX/EoD;->A06()LX/8r7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, LX/EoC;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p2, LX/EoC;

    .line 19
    .line 20
    iget-boolean v0, p2, LX/EoC;->A05:Z

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    instance-of v0, v1, LX/J1o;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, LX/Ep3;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7ih;

    .line 37
    .line 38
    check-cast v1, LX/J1o;

    .line 39
    .line 40
    invoke-interface {v1}, LX/J1o;->ATc()LX/8G3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0, p3}, LX/7ih;->A00(Landroid/widget/ImageView;LX/8G3;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    instance-of v0, p2, LX/Eny;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p2, LX/Eny;

    .line 53
    .line 54
    iget-boolean v0, p2, LX/Eny;->A0B:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v0, p2, LX/Enx;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p2, LX/Enx;

    .line 62
    .line 63
    iget-boolean v0, p2, LX/Enx;->A09:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p2, LX/Enw;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p2, LX/Enw;

    .line 71
    .line 72
    iget-boolean v0, p2, LX/Enw;->A08:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    instance-of v0, p2, LX/EoB;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p2, LX/EoB;

    .line 80
    .line 81
    iget-boolean v0, p2, LX/EoB;->A06:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    instance-of v0, p2, LX/Eo9;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p2, LX/Eo9;

    .line 89
    .line 90
    iget-boolean v0, p2, LX/Eo9;->A04:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v0, p2, LX/EoA;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p2, LX/EoA;

    .line 98
    .line 99
    iget-boolean v0, p2, LX/EoA;->A04:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    check-cast p2, LX/Eo8;

    .line 103
    .line 104
    iget-boolean v0, p2, LX/Eo8;->A03:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    invoke-virtual {p2}, LX/EoD;->A05()LX/8r7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_b
    instance-of v0, v1, LX/8rP;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v0, p0, LX/Ep3;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7kq;

    .line 123
    .line 124
    check-cast v1, LX/8rP;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2, p3}, LX/7kq;->A00(Landroid/widget/ImageView;LX/8rP;ZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    instance-of v0, v1, LX/8rO;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, LX/Ep3;->A06:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/7zp;

    .line 141
    .line 142
    check-cast v1, LX/8rO;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, p3}, LX/7zp;->A02(Landroid/widget/ImageView;LX/8rO;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_d
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Class type not supported: "

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final A0T(LX/0FJ;LX/EoD;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/EoD;->A02()LX/81x;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const v4, 0x7f100003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, LX/81x;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v3, v6

    .line 25
    .line 26
    invoke-virtual {v8}, LX/81x;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v4, v1, v2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0U(Lcom/indianchat/status/api/ContactStatusThumbnail;LX/EoD;)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/EoD;->A02()LX/81x;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p2}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v9, :cond_9

    .line 22
    .line 23
    invoke-virtual {v9}, LX/81x;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :goto_0
    add-int/2addr v7, v0

    .line 28
    invoke-virtual {p0, p2}, LX/Ep3;->A0N(LX/EoD;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v1

    .line 33
    iget-object v3, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/Ep3;->A0O(LX/EoD;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, p2}, LX/Ep3;->A0P(LX/EoD;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-lez v5, :cond_7

    .line 47
    .line 48
    iget v2, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03:I

    .line 49
    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_0
    invoke-virtual {p1, v7, v5, v6}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LX/EoD;->A07()LX/FNi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 62
    .line 63
    :goto_2
    sget-object v0, LX/EyW;->A04:LX/EyW;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_1
    instance-of v0, p2, LX/Eny;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    check-cast p2, LX/Eny;

    .line 73
    .line 74
    iget-object v0, p2, LX/Eny;->A09:LX/FJd;

    .line 75
    .line 76
    iget-object v6, v0, LX/FJd;->A02:LX/FLT;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v0, LX/FJd;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v7, v9, 0x1

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/01d;->A0E()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    check-cast v8, LX/8r7;

    .line 109
    .line 110
    iget-object v1, v6, LX/FLT;->A01:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v8}, LX/8r7;->Aef()LX/1Oi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget v0, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 125
    .line 126
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    move v9, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v1, 0x7f040a08

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0606da

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v1, v6, LX/FLT;->A02:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v8}, LX/8r7;->Aef()LX/1Oi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v0, v3, v4}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    iget v2, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 185
    .line 186
    if-eqz v9, :cond_0

    .line 187
    .line 188
    iget-object v0, v9, LX/81x;->A0C:LX/0Ci;

    .line 189
    .line 190
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v8, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/Ep3;->A08:LX/07r;

    .line 197
    .line 198
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/F7d;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_6
    if-ge v0, v7, :cond_0

    .line 210
    .line 211
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, LX/Ep3;->A09:LX/00l;

    .line 221
    .line 222
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget v0, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void

    .line 237
    :cond_c
    iget v0, p1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    goto :goto_7
.end method

.method public final A0V(LX/EoD;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/FSx;->A00(LX/EoD;)LX/07m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, p1}, LX/Ep3;->A0N(LX/EoD;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LX/Ep3;->A0O(LX/EoD;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/EuX;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, LX/Ep3;->A0P(LX/EoD;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/1KE;->A04:LX/1KE;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v2, v1}, LX/Ep3;->A0Q(LX/EoD;II)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2
.end method
