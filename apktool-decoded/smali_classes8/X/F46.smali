.class public abstract LX/F46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/F3R;

    .line 16
    .line 17
    iget-object v0, v0, LX/F3R;->A01:LX/FLi;

    .line 18
    .line 19
    iget-object v0, v0, LX/FLi;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FL2;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, LX/FL2;->A00:J

    .line 41
    .line 42
    iget-wide v0, v0, LX/FL2;->A01:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide/16 v1, 0xfa

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    return v7
.end method
