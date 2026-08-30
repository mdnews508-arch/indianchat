.class public abstract LX/F5K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/IKx;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wam_mobile_config_general_cases"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "mc_event_name"

    .line 19
    .line 20
    invoke-interface {v4, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "mc_str_data"

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mc_int_data"

    .line 75
    .line 76
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, LX/DxQ;->A0p(LX/1p4;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/NzT;->A02(LX/1p4;LX/0O5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/DxQ;->A0r(LX/1p4;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
