.class public final LX/O5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v0, v3, v1

    .line 38
    .line 39
    :goto_1
    if-gtz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {v7, v5}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v7
.end method

.method public static final A01(Z)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v1, "app_build"

    .line 5
    .line 6
    const-string v0, "release"

    .line 7
    .line 8
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "app_distribution"

    .line 12
    .line 13
    const-string v0, "website"

    .line 14
    .line 15
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "app_is_beta_release"

    .line 23
    .line 24
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_version"

    .line 28
    .line 29
    const-string v0, "2.26.34.73"

    .line 30
    .line 31
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dedup_key"

    .line 45
    .line 46
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "device_codename"

    .line 50
    .line 51
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "device_manufacturer"

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "device_model"

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "device_name"

    .line 80
    .line 81
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "os_version"

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "platform"

    .line 99
    .line 100
    const-string v0, "android"

    .line 101
    .line 102
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    :goto_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/OX5;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/concurrent/Future;

    .line 140
    .line 141
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-wide/16 v2, 0xa

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object v7
.end method

.method public static final A02(LX/00s;LX/0BP;I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/1oq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v5, LX/1oq;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v3, "_shadow"

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v1, "_shadow_sampled"

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "wa:shadow_allowlist_unavailable"

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    invoke-interface {v5, v2, v3, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v4, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v4, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public static final A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1oq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1oq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/00s;LX/0BP;Ljava/lang/Integer;Ljava/util/Set;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LX/1ow;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/1ow;->A00:I

    .line 21
    .line 22
    new-instance v7, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 23
    .line 24
    invoke-direct {v7, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    packed-switch p5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1op;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, LX/0BP;->getFieldsMapForFalco()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/O5u;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p6}, LX/O5u;->A01(Z)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1sb;

    .line 57
    .line 58
    invoke-direct {v0, v7, v6}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v2, v1}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_1
    return-void

    .line 65
    :pswitch_2
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget v0, p2, LX/0BP;->code:I

    .line 74
    .line 75
    invoke-static {p4, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, LX/0BP;->getFieldsMapForFalco()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/O5u;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p6}, LX/O5u;->A01(Z)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "_shadow_sampled"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "event.logged"

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1op;

    .line 121
    .line 122
    new-instance v0, LX/1sb;

    .line 123
    .line 124
    invoke-direct {v0, v7, v6}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v5}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    if-ne p5, v0, :cond_0

    .line 132
    .line 133
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "_shadow"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v2, v1}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1op;

    .line 151
    .line 152
    invoke-interface {v0, v1, v5}, LX/1op;->BQy(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move-object v7, v6

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1op;

    .line 164
    .line 165
    invoke-virtual {p2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "_test$"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2}, LX/0BP;->getFieldsMapForFalco()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/O5u;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/1sb;

    .line 188
    .line 189
    invoke-direct {v0, v7, v6}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0, v2, v1}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {p1, p2, p5}, LX/O5u;->A02(LX/00s;LX/0BP;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
