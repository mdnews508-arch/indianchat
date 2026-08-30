.class public LX/JCx;
.super LX/0Ex;
.source ""


# instance fields
.field public final mMetricsMap:LX/016;

.field public final mMetricsValid:LX/016;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/016;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 10
    .line 11
    new-instance v0, LX/016;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JCx;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JCx;->A03(LX/JCx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A01(LX/0Ex;LX/0Ex;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JCx;

    .line 1
    .line 2
    check-cast p2, LX/JCx;

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/JCx;->A03(LX/JCx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/016;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/016;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, LX/JCx;->A04(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v4}, LX/JCx;->A04(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p2, v4}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v4}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0Ex;->A01(LX/0Ex;LX/0Ex;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v1, p2, LX/JCx;->mMetricsValid:LX/016;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v4, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public A02(Ljava/lang/Class;)LX/0Ex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ex;

    .line 11
    .line 12
    return-object v0
.end method

.method public A03(LX/JCx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/016;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/016;->A04(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/JCx;->A02(Ljava/lang/Class;)LX/0Ex;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0Ex;->A00(LX/0Ex;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/JCx;->A04(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JCx;

    .line 17
    .line 18
    iget-object v1, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 19
    .line 20
    iget-object v0, p1, LX/JCx;->mMetricsValid:LX/016;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ey;->A00(LX/016;LX/016;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 29
    .line 30
    iget-object v0, p1, LX/JCx;->mMetricsMap:LX/016;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ey;->A00(LX/016;LX/016;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JCx;->mMetricsValid:LX/016;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "Composite Metrics{\n"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/016;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/016;->A06(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JCx;->mMetricsMap:LX/016;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/016;->A04(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/JCx;->A04(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, " [valid]"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, " [invalid]"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "}"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
