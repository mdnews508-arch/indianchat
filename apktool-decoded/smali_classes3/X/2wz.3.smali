.class public abstract LX/2wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nl;LX/8G6;LX/8G6;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :cond_3
    invoke-static {p0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v5, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_4
    if-eqz v3, :cond_9

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_7
    if-eqz v4, :cond_8

    .line 51
    .line 52
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_9
    if-eqz v2, :cond_b

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_a
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_b
    if-eqz v1, :cond_c

    .line 69
    .line 70
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_c
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0
.end method
