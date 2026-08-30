.class public final LX/KyE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/KyE;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/KxD;

.field public final A01:LX/KxD;

.field public final A02:LX/KwO;

.field public final A03:LX/Kxa;

.field public final A04:LX/Kxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KyE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/KxD;LX/KxD;LX/KwO;LX/Kxa;LX/Kxa;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p2, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/KyE;->A00:LX/KxD;

    .line 11
    .line 12
    iput-object p4, p0, LX/KyE;->A04:LX/Kxa;

    .line 13
    .line 14
    iput-object p2, p0, LX/KyE;->A01:LX/KxD;

    .line 15
    .line 16
    iput-object p5, p0, LX/KyE;->A03:LX/Kxa;

    .line 17
    .line 18
    iput-object p3, p0, LX/KyE;->A02:LX/KwO;

    .line 19
    .line 20
    return-void
.end method

.method private final A00([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    .line 0
    sget-object v3, LX/KyE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KyE;->A04:LX/Kxa;

    .line 4
    .line 5
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, LX/Kxa;->A02:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JJP;

    .line 15
    .line 16
    iget-object v0, v0, LX/JJP;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :try_start_3
    sget-object v0, LX/K3v;->A0F:LX/K3v;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catchall_0
    :try_start_4
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_5
    new-instance v2, Lcom/facebook/wearable/manifest/Manifest;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/facebook/wearable/manifest/Manifest;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/facebook/wearable/manifest/Manifest;->access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/facebook/wearable/manifest/Manifest;->loadData([B)LX/K4P;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/KNm;->$redex_init_class:LX/KNm;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    throw v0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, LX/KyE;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/K3v;->A0E:LX/K3v;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    sget-object v0, LX/K4F;->A03:LX/K4F;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/K4F;)LX/K4P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, LX/K3v;->A03:LX/K3v;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v0, LX/K3v;->A05:LX/K3v;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    sget-object v0, LX/K3v;->A06:LX/K3v;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    sget-object v0, LX/K3v;->A04:LX/K3v;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v0, LX/K3v;->A02:LX/K3v;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    sget-object v0, LX/K3v;->A07:LX/K3v;

    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_7
    sget-object v0, LX/K3v;->A09:LX/K3v;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    sget-object v0, LX/K3v;->A0B:LX/K3v;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_9
    sget-object v0, LX/K3v;->A0C:LX/K3v;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_a
    sget-object v0, LX/K3v;->A0A:LX/K3v;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_b
    sget-object v0, LX/K3v;->A08:LX/K3v;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_c
    sget-object v0, LX/K3v;->A0D:LX/K3v;

    .line 132
    .line 133
    :goto_2
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_d
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :goto_3
    monitor-exit v3

    .line 143
    return-object v0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A01()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 3

    .line 0
    sget-object v2, LX/KyE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KyE;->A00:LX/KxD;

    .line 4
    .line 5
    sget-object v1, LX/KxD;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, LX/KxD;->A01:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JJO;

    .line 15
    .line 16
    iget-object v0, v0, LX/JJO;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final A02()Lcom/meta/common/monad/railway/Result;
    .locals 2

    .line 0
    sget-object v1, LX/KyE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/KyE;->A06()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/KyE;->A00([B)Lcom/meta/common/monad/railway/Result;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A03([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/KyE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, LX/KyE;->A00([B)Lcom/meta/common/monad/railway/Result;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, LX/M4P;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)LX/DBA;
    .locals 6

    .line 0
    sget-object v5, LX/KyE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/KyE;->A04:LX/Kxa;

    .line 4
    .line 5
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 6
    .line 7
    const-string v1, "ManifestRecordStore"

    .line 8
    .line 9
    const-string v0, "Registering a manifest monitor"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/Kxa;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, v4, LX/Kxa;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Kxa;->A02:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JJP;

    .line 29
    .line 30
    iget-object v0, v0, LX/JJP;->A01:[B

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "manifestMonitors"

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v1, LX/M3B;

    .line 39
    .line 40
    invoke-direct {v1, p1, v4, v0}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DBA;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v5

    .line 50
    return-object v0

    .line 51
    :catchall_0
    :try_start_3
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method

.method public final A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/KyE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v6, p0, LX/KyE;->A02:LX/KwO;

    .line 8
    .line 9
    sget-object v5, LX/KwO;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, v6, LX/KwO;->A01:LX/00l;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1}, LX/J28;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/KwO;->A00(LX/KwO;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    monitor-exit v7

    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v5

    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v7

    .line 81
    throw v0
.end method

.method public final A06()[B
    .locals 3

    .line 0
    sget-object v2, LX/KyE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KyE;->A04:LX/Kxa;

    .line 4
    .line 5
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, LX/Kxa;->A02:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JJP;

    .line 15
    .line 16
    iget-object v0, v0, LX/JJP;->A01:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method
