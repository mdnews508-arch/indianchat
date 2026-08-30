.class public abstract LX/HWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const-string v2, "."

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v9

    .line 12
    :cond_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v9

    .line 21
    :cond_2
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const/4 v7, 0x1

    .line 24
    new-array v0, v7, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "eng"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_5

    .line 48
    .line 49
    new-array v0, v7, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v6, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v8, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v6, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-ltz v0, :cond_0

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_4
    return v7

    .line 114
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v0, "FoaPresenceOnDeviceChecker/isAtleastMinAppVersion"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v9
.end method
