.class public final LX/FJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FJF;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FJF;->A00:Landroid/app/Application;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-instance v2, LX/GB6;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/00t;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FJF;->A02:LX/00t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FJF;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ttl"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "masked_cpf"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "merchant_jid"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "pix_key_value"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_0

    .line 52
    .line 53
    sget-object p6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    const-string v0, "transaction_e2e_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    if-nez p7, :cond_1

    .line 61
    .line 62
    sget-object p7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    const-string v0, "credential_id"

    .line 65
    .line 66
    invoke-static {p7, v0, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v3, p0

    .line 71
    monitor-enter v3

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/FJF;->A02:LX/00t;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ie9;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, LX/HqZ;->A00()LX/HMQ;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    invoke-static {v4}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/HqZ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_6
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "/saveInCache throws exception"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_0
    monitor-exit v3

    .line 140
    :cond_3
    return-void
.end method
