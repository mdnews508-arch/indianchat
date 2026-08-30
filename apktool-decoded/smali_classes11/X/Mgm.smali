.class public LX/Mgm;
.super LX/NBo;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Mgm;->A02:Ljava/util/concurrent/ExecutorService;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/Mgm;->A01:LX/06e;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/16 v2, 0x7530

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Mgm;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object v1, p0, LX/Mgm;->A01:LX/06e;

    .line 15
    .line 16
    iput v2, p0, LX/Mgm;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/Mgm;I)Ljava/net/HttpURLConnection;
    .locals 7

    .line 0
    sget-object v0, LX/IAg;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iget v0, p1, LX/Mgm;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-lt v5, v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v5, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    const/16 v0, 0x133

    .line 40
    .line 41
    if-eq v5, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x134

    .line 44
    .line 45
    if-eq v5, v0, :cond_4

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v6, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v0, "Location"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-lez p2, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/NGv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sub-int/2addr p2, v3

    .line 87
    invoke-static {v2, p1, p2}, LX/Mgm;->A00(Landroid/net/Uri;LX/Mgm;I)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :pswitch_0
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    new-array v2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v2, v4}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "URL %s follows too many redirects"

    .line 107
    .line 108
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v4, v5, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    const-string v1, "URL %s returned %d without a valid redirect"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    new-array v1, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v4, v5, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
