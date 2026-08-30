.class public final LX/LF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7Y;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KZK;

    .line 5
    .line 6
    iget-wide p0, p0, LX/KZK;->A02:J

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public A85(LX/KZK;J)Z
    .locals 10

    .line 0
    iget-wide v3, p1, LX/KZK;->A02:J

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, p2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    iget-wide v0, p1, LX/KZK;->A01:J

    .line 23
    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    cmp-long v2, p2, v0

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x1

    .line 33
    :goto_0
    iget-object v6, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v9

    .line 40
    :goto_1
    if-ltz v5, :cond_4

    .line 41
    .line 42
    invoke-static {v6, v5}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_1
    invoke-static {v6, v5}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, p2

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v6, v8, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v7
.end method

.method public AL8(J)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :goto_0
    iget-object v6, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v7, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v6, v7}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v7, v7, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :cond_1
    if-eqz v7, :cond_4

    .line 25
    .line 26
    add-int/lit8 v5, v7, -0x1

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KZK;

    .line 33
    .line 34
    iget-wide v3, v0, LX/KZK;->A01:J

    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, v3, p1

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v7, v5

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public AZo(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v4}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :cond_1
    if-eqz v4, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/KZK;

    .line 33
    .line 34
    iget-wide v3, v5, LX/KZK;->A01:J

    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, LX/KZK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public Aod(J)J
    .locals 10

    .line 0
    iget-object v7, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/high16 v8, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v3}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v7, v3}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v7, v1}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, p1, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KZK;

    .line 51
    .line 52
    iget-wide v1, v0, LX/KZK;->A01:J

    .line 53
    .line 54
    cmp-long v0, v1, v5

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    cmp-long v0, v1, p1

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    return-wide v1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-wide v3

    .line 71
    :cond_3
    invoke-static {v7}, LX/L3u;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KZK;

    .line 76
    .line 77
    iget-wide v1, v0, LX/KZK;->A01:J

    .line 78
    .line 79
    cmp-long v0, v1, v5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    cmp-long v0, p1, v1

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_4
    return-wide v8
.end method

.method public AtP(J)J
    .locals 8

    .line 0
    iget-object v5, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v5, v0}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v5, v3}, LX/LF8;->A00(Ljava/util/AbstractList;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, p1, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/KZK;

    .line 48
    .line 49
    iget-wide v1, v3, LX/KZK;->A01:J

    .line 50
    .line 51
    cmp-long v0, v1, v6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    cmp-long v0, v1, p1

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    :cond_0
    return-wide v1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v5}, LX/L3u;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/KZK;

    .line 68
    .line 69
    iget-wide v1, v3, LX/KZK;->A01:J

    .line 70
    .line 71
    cmp-long v0, v1, v6

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    :cond_3
    iget-wide v1, v3, LX/KZK;->A02:J

    .line 80
    .line 81
    return-wide v1

    .line 82
    :cond_4
    return-wide v6
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF8;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
