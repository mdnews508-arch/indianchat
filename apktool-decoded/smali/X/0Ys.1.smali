.class public LX/0Ys;
.super LX/0Yr;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Ys;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0Ys;->A03:Z

    .line 15
    .line 16
    iput v0, p0, LX/0Ys;->A04:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04()LX/0Yr;
    .locals 5

    .line 0
    invoke-super {p0}, LX/0Yr;->A04()LX/0Yr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/0Ys;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Yr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Yr;->A04()LX/0Yr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/0Yr;->A06:LX/0Ys;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Yr;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "  "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/0Yr;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method

.method public A08()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Yr;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Yr;->A08()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Yr;->A0B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Yr;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v2, LX/MW6;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, LX/MW6;->A00:LX/0Ys;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Yr;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0Yr;->A0P(LX/P7B;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/0Ys;->A00:I

    .line 51
    .line 52
    iget-boolean v0, p0, LX/0Ys;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :goto_1
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0Yr;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/MW9;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, v1}, LX/MW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Yr;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Yr;->A0A()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Yr;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Yr;->A0A()V

    .line 121
    .line 122
    .line 123
    goto :goto_2
.end method

.method public bridge synthetic A0C(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ys;->A0Z(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0D(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Yr;->A0D(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0Yr;->A0D(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic A0E(J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Ys;->A0a(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ys;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ys;->A0c(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0H(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Yr;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Yr;->A0I(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0Yr;->A0I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0J(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Yr;->A0J(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0K(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Yr;->A0K(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0Yv;LX/0Yv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    .line 0
    iget-wide v3, p0, LX/0Yr;->A01:J

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    if-ge v7, v8, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/0Yr;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0Ys;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v9, LX/0Yr;->A01:J

    .line 32
    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v9, LX/0Yr;->A01:J

    .line 39
    .line 40
    :cond_1
    :goto_1
    move-object/from16 v10, p1

    .line 41
    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    move-object/from16 v12, p3

    .line 45
    .line 46
    move-object/from16 v13, p4

    .line 47
    .line 48
    move-object/from16 v14, p5

    .line 49
    .line 50
    invoke-virtual/range {v9 .. v14}, LX/0Yr;->A0L(Landroid/view/ViewGroup;LX/0Yv;LX/0Yv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-wide v3, v9, LX/0Yr;->A01:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public A0N(LX/0Yu;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0N(LX/0Yu;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/0Ys;->A04:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, LX/0Ys;->A04:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Yr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0Yr;->A0N(LX/0Yu;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public A0O(LX/NE2;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0Yr;->A04:LX/NE2;

    .line 1
    .line 2
    iget v0, p0, LX/0Ys;->A04:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LX/0Ys;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Yr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Yr;->A0O(LX/NE2;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(LX/P7B;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0P(LX/P7B;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0Q(LX/P7B;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0Q(LX/P7B;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0R(LX/0ka;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0Yr;->A05:LX/0ka;

    .line 1
    .line 2
    iget v0, p0, LX/0Ys;->A04:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, LX/0Ys;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Yr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Yr;->A0R(LX/0ka;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A0S(LX/5f1;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0S(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Yr;->A0S(LX/5f1;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public A0T(LX/5f1;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5f1;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Yr;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/0Yr;->A0T(LX/5f1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/5f1;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public A0U(LX/5f1;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5f1;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Yr;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/0Yr;->A0W(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/0Yr;->A0U(LX/5f1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/5f1;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public A0Z(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Yr;->A0C(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0Yr;->A0C(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0a(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/0Yr;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yr;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/0Yr;->A0E(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A0b(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Ys;->A04:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Ys;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Yr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, LX/0Yr;->A02:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    return-void
.end method

.method public A0c(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0d(LX/P7B;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Yr;->A0P(LX/P7B;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0e(LX/0Yr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/0Yr;->A06:LX/0Ys;

    .line 6
    .line 7
    iget-wide v3, p0, LX/0Yr;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, LX/0Yr;->A0E(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/0Ys;->A04:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0Yr;->A02:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/0Ys;->A04:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0Yr;->A05:LX/0ka;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/0Yr;->A0R(LX/0ka;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LX/0Ys;->A04:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/0Yr;->A03:LX/0Yu;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/0Yr;->A0N(LX/0Yu;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/0Ys;->A04:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/0Yr;->A04:LX/NE2;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/0Yr;->A0O(LX/NE2;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
