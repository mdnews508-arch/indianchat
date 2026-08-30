.class public final LX/AOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# instance fields
.field public A00:Z

.field public final A01:LX/AK6;


# direct methods
.method public constructor <init>(LX/AK6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOI;->A01:LX/AK6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/B6T;->BTY(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v1}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, LX/B6T;->BTY(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :cond_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method

.method public BTc(LX/B8d;Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/B6T;->BTb(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v1}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, LX/B6T;->BTb(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :cond_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method

.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 10

    .line 0
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v2, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/AOl;->A01:I

    .line 18
    .line 19
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v0, v1, LX/AOl;->A00:I

    .line 24
    .line 25
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, LX/B8d;->BKG()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/AOI;->A00:Z

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LX/AOI;->A01:LX/AK6;

    .line 52
    .line 53
    iget-object v9, v0, LX/AK6;->A01:LX/B7t;

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    shl-long/2addr v4, v1

    .line 57
    int-to-long v0, v6

    .line 58
    and-long/2addr v2, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    new-instance v0, LX/9wi;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, LX/9wi;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    invoke-static {v8, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, v7, v6}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-boolean v0, p0, LX/AOI;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1
.end method

.method public BUi(LX/B8d;Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/B6T;->BUh(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v1}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, LX/B6T;->BUh(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :cond_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method

.method public BUm(LX/B8d;Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/B6T;->BUl(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v1}, LX/8rm;->A0M(Ljava/util/List;I)LX/B6T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, LX/B6T;->BUl(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :cond_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method
