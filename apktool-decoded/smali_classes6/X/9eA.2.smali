.class public abstract LX/9eA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4av;
    .locals 4

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/4av;->A00:LX/05i;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v3, LX/4av;->A00:LX/05i;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SubscriptionTier/fromPaidTierIndex: index "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " out of range [0, "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "), clamping"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/6gB;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p0, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, LX/4av;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v3}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4av;

    .line 63
    .line 64
    goto :goto_0
.end method
