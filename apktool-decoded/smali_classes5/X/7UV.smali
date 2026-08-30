.class public abstract LX/7UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/8q7;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-interface {p2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    return v2
.end method
