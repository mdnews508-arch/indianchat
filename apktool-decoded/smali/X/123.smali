.class public final LX/123;
.super LX/122;
.source ""

# interfaces
.implements LX/11u;


# instance fields
.field public final A00:LX/11y;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(LX/11y;LX/07r;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/122;-><init>(LX/11x;LX/07r;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/123;->A00:LX/11y;

    .line 4
    .line 5
    iput-object p2, p0, LX/123;->A01:LX/07r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 7

    .line 0
    invoke-static {p0}, LX/122;->A01(LX/122;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/122;->A00:LX/11x;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/122;->A01:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x3bc0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/122;->A04:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    and-long/2addr v2, v5

    .line 39
    const-wide v0, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    or-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_0
    iget-object v0, p0, LX/122;->A05:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int v0, v2, v1

    .line 50
    .line 51
    sub-int v4, p1, v2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/11y;->AjT(I)LX/1Fz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    and-long/2addr v2, v5

    .line 67
    return-wide v2

    .line 68
    :cond_2
    sub-int/2addr v4, v1

    .line 69
    iget-object v3, p0, LX/122;->A01:LX/07r;

    .line 70
    .line 71
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 72
    .line 73
    const/16 v1, 0x3a9a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/122;->A02:Ljava/util/List;

    .line 83
    .line 84
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    and-long/2addr v2, v5

    .line 94
    const-wide v0, 0x200000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LX/122;->A03:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2
.end method

.method public A0f(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1KW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/11y;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1Jm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/1Jm;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Jm;->A0S()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public APX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11y;->APX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATL()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    iget-object v0, v0, LX/11v;->A00:LX/0WE;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aap()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/122;->A00:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AfV()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    iget-object v0, v0, LX/11v;->A01:LX/0WE;

    .line 5
    .line 6
    return-object v0
.end method

.method public AjT(I)LX/1Fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11y;->AjT(I)LX/1Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AsX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    iget-object v0, v0, LX/11v;->A05:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    iget-object v0, v0, LX/11v;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public CNR(LX/0WE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11y;->CNR(LX/0WE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CQy(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11y;->CQy(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11v;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/123;->A00:LX/11y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11y;->A03:LX/11v;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
