.class public abstract LX/1YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string/jumbo p0, "unknown"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "history"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "fallback_http"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "fallback"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "ex_http"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "hardcoded_http"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "primary_http"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "push_fallbacks"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "ex"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "hardcoded"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "primary"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "ip_override_port_2"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "ip_override_port_1"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "push_overrides"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "debug"

    .line 47
    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "unknown"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "p80"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "p443"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "p5222"

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "google"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "hardcoded"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "no_dns"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string/jumbo v0, "system"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "mns_dns"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const/4 v0, 0x6

    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string/jumbo v0, "socks_proxy_dns"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    const/4 v0, 0x7

    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string v0, "mns_secondary"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A03(LX/1YL;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1YW;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/1YL;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/1YL;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1YW;->A01(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/1YL;->A00:LX/1Yu;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, LX/1Yu;->A00:LX/1Ym;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    const-string/jumbo v2, "socks_proxy_socket"

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v0, "dns"

    .line 50
    .line 51
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "socket"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v0, "ip"

    .line 65
    .line 66
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "port"

    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const-string v2, "platform_socket"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v2, "mns_socket"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    goto :goto_0
.end method

.method public static final A04(LX/1YL;Z)Ljava/util/LinkedHashMap;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1YW;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, LX/1YL;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/1YL;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1YW;->A01(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/1YL;->A00:LX/1Yu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, LX/1Yu;->A00:LX/1Ym;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    const-string/jumbo v7, "socks_proxy_socket"

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/1YL;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v4, "PN"

    .line 56
    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 58
    new-array v3, v0, [LX/07m;

    .line 59
    .line 60
    const-string/jumbo v2, "success"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/07m;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v0, "dns"

    .line 82
    .line 83
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "socket"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const-string v0, "ip"

    .line 97
    .line 98
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "port"

    .line 102
    .line 103
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v0, "jidType"

    .line 109
    .line 110
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    const-string v4, "LID"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v7, "platform_socket"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string v7, "mns_socket"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v7, 0x0

    .line 124
    goto :goto_0
.end method
