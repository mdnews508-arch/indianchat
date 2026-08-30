.class public abstract LX/NFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M9E;LX/P6e;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, LX/P6e;->Ae5()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, v3}, LX/P6e;->Ae4(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {p1, v6, v7}, LX/P6e;->AZn(J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/P6e;->Ae5()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/P6e;->Ae4(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {p1, v3}, LX/P6e;->Ae4(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v8, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v4, LX/KZK;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/KZK;-><init>(Ljava/util/List;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v4}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method
