.class public LX/OHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7X;


# instance fields
.field public final A00:Z

.field public final A01:[LX/P7X;


# direct methods
.method public constructor <init>([LX/P7X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHB;->A01:[LX/P7X;

    .line 4
    .line 5
    sget-object v0, LX/MLU;->A1C:LX/MLU;

    .line 6
    .line 7
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/OHB;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00(LX/P7X;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/OHC;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/OHC;

    .line 8
    .line 9
    iget v0, p1, LX/OHC;->A0G:I

    .line 10
    .line 11
    :goto_0
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/OHB;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, LX/OGq;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LX/OGq;

    .line 24
    .line 25
    iget-object v1, p1, LX/OGq;->A06:LX/NxB;

    .line 26
    .line 27
    iget v0, v1, LX/NxB;->A01:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v1, LX/NlJ;->A01:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget v0, v1, LX/NlJ;->A02:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, LX/OHB;->Aoh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v10, v1

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v9, p0, LX/OHB;->A01:[LX/P7X;

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_5

    .line 17
    .line 18
    aget-object v5, v9, v7

    .line 19
    .line 20
    invoke-interface {v5}, LX/P7X;->Aoh()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p1, LX/NhH;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    cmp-long v0, v3, v10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-interface {v5, p1}, LX/P7X;->AGs(LX/NhH;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v6, v0

    .line 47
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    or-int/2addr v12, v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_6
    return v12
.end method

.method public final AVL(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/OHB;->A01:[LX/P7X;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_3

    .line 17
    .line 18
    aget-object v1, v9, v7

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/OHB;->A00(LX/P7X;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-wide v5, p1

    .line 27
    invoke-interface {v1, v5, v6}, LX/P7X;->AVL(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v1, v10

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    :cond_0
    return-wide v3

    .line 44
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    cmp-long v0, v3, v12

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-wide v10
.end method

.method public final AVN()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/OHB;->A01:[LX/P7X;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v1, v11, v7

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/OHB;->A00(LX/P7X;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/P7X;->AVN()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v0, v3, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    :cond_2
    return-wide v3
.end method

.method public final Aoh()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/OHB;->A01:[LX/P7X;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v1, v11, v7

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/OHB;->A00(LX/P7X;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/P7X;->Aoh()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v0, v3, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    :cond_2
    return-wide v3
.end method

.method public BK7()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/OHB;->A01:[LX/P7X;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/P7X;->BK7()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final CEw(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OHB;->A01:[LX/P7X;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/P7X;->CEw(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
