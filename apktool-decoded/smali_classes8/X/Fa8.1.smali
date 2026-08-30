.class public final LX/Fa8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fa8;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fa8;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fa8;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const v0, 0x1c277

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fa8;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x115f

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fa8;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fa8;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fa8;->A03:LX/05C;

    .line 49
    .line 50
    const-string v2, "payment"

    .line 51
    .line 52
    const-string v1, "IN"

    .line 53
    .line 54
    const-string v0, "IndiaBillPaymentsStaticManager"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fa8;->A07:LX/0s3;

    .line 61
    .line 62
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Fa8;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fa8;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0lx;

    .line 19
    .line 20
    invoke-static {p2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "IndiaBillPayments"

    .line 25
    .line 26
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0, v0, v4, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 34
    :try_start_1
    iget-object v0, p0, LX/Fa8;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0c1;

    .line 41
    .line 42
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v1, v2, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/BufferedReader;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {v4}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    iget-object v6, p0, LX/Fa8;->A07:LX/0s3;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/fetchBillPaymentsStaticContent for endpoint "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " :  "

    .line 97
    .line 98
    invoke-static {v6, v0, v8, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_0
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_c
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_e
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_f
    invoke-static {v3, p1, v0}, LX/DxP;->A0u(LX/05C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_10
    invoke-static {v3, p1, v0}, LX/DxP;->A0u(LX/05C;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :catchall_6
    move-exception v0

    .line 158
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fa8;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "billpayments"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Fa8;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FYL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FYL;->A01()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/F3p;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v5, LX/F3p;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/F3q;

    .line 55
    .line 56
    iget-object v0, v1, LX/F3q;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v5, LX/F3p;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/Fa8;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FyI;

    .line 77
    .line 78
    const/16 v9, 0x28

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v0, v8, v9, v5}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/Fa8;->A01:LX/05C;

    .line 90
    .line 91
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x36e3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v5

    .line 104
    .line 105
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x428a

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v7, 0x1

    .line 120
    aput-object v0, v2, v7

    .line 121
    .line 122
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x4369

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v5, 0x2

    .line 133
    aput-object v0, v2, v5

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "https://static.indianchat.net/wa/static/payments/upi/india_bill_pay_get_categories?unique_key=%s&is_dev=%s&version=%s"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "payments/india-bill-payments-categories-fetch-failed"

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-direct {p0, v1, v2, v0}, LX/Fa8;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FyI;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v8, v9, v5}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/Fa8;->A07:LX/0s3;

    .line 171
    .line 172
    const-string v0, "/writeToCategoriesFile"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/Fa8;->A00:Landroid/app/Application;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "/billpayments/payments_india_bill_pay_categories.json"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v1, v3, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/FYL;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/FYL;->A03()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/FYL;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/FYL;->A01()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/F3p;

    .line 245
    .line 246
    iget-object v5, p0, LX/Fa8;->A07:LX/0s3;

    .line 247
    .line 248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "/onDailyCron/groupedCategory="

    .line 253
    .line 254
    invoke-static {v5, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/F3p;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/Map;

    .line 264
    .line 265
    iget-object v0, v2, LX/F3p;->A02:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/F3q;

    .line 282
    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    iget-object v0, v2, LX/F3q;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/F3q;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget v1, v0, LX/F3q;->A00:I

    .line 296
    .line 297
    iget v0, v2, LX/F3q;->A00:I

    .line 298
    .line 299
    if-eq v1, v0, :cond_3

    .line 300
    .line 301
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "/onDailyCron/fetching-category="

    .line 306
    .line 307
    invoke-static {v5, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/F3q;->A02:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, LX/Fa8;->A04(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v0, v8, v9, v7}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fa8;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FyI;

    .line 9
    .line 10
    const/16 v7, 0x2a

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v6, v7, v4}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Fa8;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x36e3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x428a

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4369

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "https://static.indianchat.net/wa/static/payments/upi/india_billpay_operators_and_circles?unique_key=%s&is_dev=%s&version=%s"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "payments/india-bill-payments-recharge-circle-and-region-fetch-failed"

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v0}, LX/Fa8;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FyI;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7, v4}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Fa8;->A07:LX/0s3;

    .line 103
    .line 104
    const-string v0, "/writeToRechargeCircleAndRegionFile"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/Fa8;->A00:Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, LX/Fa8;->A02:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FYL;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/FYL;->A04()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0, v6, v7, v5}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Fa8;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FyI;

    .line 10
    .line 11
    const/16 v7, 0x29

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v6, v7, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    iget-object v0, p0, LX/Fa8;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x36e3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x428a

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4369

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "https://static.indianchat.net/wa/static/payments/upi/india_billers_by_category?should_fetch_biller_details=true&category_id=%s&unique_key=%s&is_dev=%s&version=%s"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "payments/india-bill-payments-billers-fetch-failed"

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v0}, LX/Fa8;->A00(Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FyI;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7, v3}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/Fa8;->A07:LX/0s3;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "/writeToBillersFile for category "

    .line 111
    .line 112
    invoke-static {v2, v0, p1, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/Fa8;->A00:Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "/billpayments/payments_india_billers_"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ".json"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/Fa8;->A01()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, p1, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-static {v1, v5, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-virtual {v0, v6, v7, v4}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
