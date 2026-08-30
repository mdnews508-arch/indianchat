.class public abstract LX/HWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/I5z;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "max_retries"

    .line 5
    .line 6
    const-wide/16 v6, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    :cond_0
    const-string v2, "backoff_base_ms"

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    cmp-long v0, v8, v3

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    const-string v2, "max_backoff_ms"

    .line 46
    .line 47
    const-wide/16 v0, 0x7530

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    cmp-long v0, v10, v3

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :goto_1
    new-instance v5, LX/I5z;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LX/I5z;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    const-wide/16 v10, 0x7530

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v8, 0x1f4

    .line 73
    .line 74
    goto :goto_0
.end method
