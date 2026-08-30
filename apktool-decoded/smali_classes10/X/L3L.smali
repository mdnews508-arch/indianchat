.class public final LX/L3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1oz;

.field public final A03:LX/KUB;

.field public final A04:LX/KHC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oz;LX/KUB;LX/KHC;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/L3L;->A02:LX/1oz;

    .line 19
    .line 20
    iput-object p1, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/L3L;->A04:LX/KHC;

    .line 23
    .line 24
    iput-object p3, p0, LX/L3L;->A03:LX/KUB;

    .line 25
    .line 26
    iput-object p5, p0, LX/L3L;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/KKo;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, LX/K3Q;->A04:LX/K3Q;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/L3L;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const-string v0, "unknown"

    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object v0, p0, LX/L3L;->A06:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/L3L;->A05(LX/LFr;Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/L3L;->A02:LX/1oz;

    .line 4
    .line 5
    invoke-interface {p0, p2}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/KuA;->A04(LX/JK5;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A02(LX/1p4;LX/L3L;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/KuA;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_data"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "platform"

    .line 17
    .line 18
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 19
    .line 20
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "actual_event_time"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LX/1p4;->BQE()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A03(LX/LFr;)V
    .locals 3

    .line 0
    const-string v2, "INDIANCHAT"

    .line 1
    .line 2
    const-string v1, "app"

    .line 3
    .line 4
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v2, "com.indianchat"

    .line 10
    .line 11
    const-string v1, "app_bundle_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A04(LX/LFr;LX/L3L;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/L3L;->A03:LX/KUB;

    .line 1
    .line 2
    iget-object v2, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "iap_store_country"

    .line 7
    .line 8
    iget-object v0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A05(LX/LFr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/LFr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "eventName: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", content: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", extraData: "

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DcpLogger"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "product_id"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/L3L;->A05(LX/LFr;Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/1p4;->isSampled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/util/List;J)LX/JCG;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, LX/JCG;

    .line 11
    .line 12
    invoke-direct {v4}, LX/LFr;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "catalog"

    .line 16
    .line 17
    const-string v1, "dcp_flow"

    .line 18
    .line 19
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    const-string v1, "dcp_platform"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_retry"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "pricing"

    .line 47
    .line 48
    const-string v1, "dcp_sub_flow"

    .line 49
    .line 50
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/L3L;->A03(LX/LFr;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "external_product_id"

    .line 59
    .line 60
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "latency_ms"

    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string v1, "dcp_product_type"

    .line 80
    .line 81
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v4
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCH;
    .locals 4

    .line 0
    new-instance v2, LX/JCH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LFr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/LFr;->A01(LX/LFr;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "fulfillment"

    .line 9
    .line 10
    const-string v1, "dcp_sub_flow"

    .line 11
    .line 12
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/L3L;->A03(LX/LFr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/LFr;->A00(LX/LFr;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "external_transaction_id"

    .line 30
    .line 31
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "is_retry"

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string v1, "external_product_id"

    .line 46
    .line 47
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-static {p5}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "payee_id"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p6, v3}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    if-eqz p7, :cond_4

    .line 69
    .line 70
    invoke-static {p7}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v0, "quote_id"

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz p4, :cond_5

    .line 82
    .line 83
    invoke-static {p4}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v0, "internal_transaction_id"

    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p8, :cond_6

    .line 95
    .line 96
    const-string v1, "dcp_product_type"

    .line 97
    .line 98
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v2
.end method

.method public final A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCI;
    .locals 5

    .line 0
    new-instance v2, LX/JCI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LFr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/LFr;->A01(LX/LFr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/LFr;->A00(LX/LFr;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "INDIANCHAT"

    .line 13
    .line 14
    const-string v1, "app"

    .line 15
    .line 16
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "latency_ms"

    .line 36
    .line 37
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "dcp_external_api_name"

    .line 41
    .line 42
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const-string v1, "external_product_id"

    .line 53
    .line 54
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const-string v1, "dcp_product_type"

    .line 62
    .line 63
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final A0B(LX/JK5;)LX/JCJ;
    .locals 5

    .line 0
    new-instance v3, LX/JCJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/LFr;->A01(LX/LFr;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "quote"

    .line 9
    .line 10
    const-string v1, "dcp_sub_flow"

    .line 11
    .line 12
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/L3L;->A03(LX/LFr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "latency_ms"

    .line 25
    .line 26
    iget-object v2, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x47

    .line 32
    .line 33
    const-string v0, "dcp_platform"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "external_product_id"

    .line 46
    .line 47
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/JK5;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/JK5;->A09:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "quote_id"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/JKF;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "payee_id"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "dcp_product_type"

    .line 102
    .line 103
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v3
.end method

.method public final A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;
    .locals 15

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz p4, :cond_18

    .line 7
    .line 8
    iget-object v6, v5, LX/Kcu;->A00:LX/KIT;

    .line 9
    .line 10
    :goto_0
    move-object v0, v6

    .line 11
    check-cast v0, LX/JKu;

    .line 12
    .line 13
    iget-object v2, v0, LX/JKu;->A00:LX/MEr;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/JKu;

    .line 26
    .line 27
    iget-object v11, v0, LX/JKu;->A09:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v2, :cond_16

    .line 32
    .line 33
    invoke-interface {v2}, LX/MEr;->Azu()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    if-eqz v6, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object v0, v6

    .line 40
    check-cast v0, LX/JKu;

    .line 41
    .line 42
    iget-object v0, v0, LX/JKu;->A02:LX/JJN;

    .line 43
    .line 44
    iget-object v9, v0, LX/JJN;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_5

    .line 47
    .line 48
    :cond_4
    if-eqz p3, :cond_15

    .line 49
    .line 50
    iget-object v9, v1, LX/JK5;->A09:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    :goto_2
    if-eqz p4, :cond_14

    .line 53
    .line 54
    iget-object v0, v5, LX/Kcu;->A01:LX/JJl;

    .line 55
    .line 56
    iget-object v7, v0, LX/JJl;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    if-eqz v6, :cond_13

    .line 59
    .line 60
    check-cast v6, LX/JKu;

    .line 61
    .line 62
    iget-object v13, v6, LX/JKu;->A05:Ljava/lang/String;

    .line 63
    .line 64
    :goto_4
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz p3, :cond_12

    .line 69
    .line 70
    iget-object v0, v1, LX/JK5;->A01:LX/JKF;

    .line 71
    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    iget-object v10, v0, LX/JKF;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    iget-object v8, v1, LX/JK5;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    :goto_5
    if-eqz v2, :cond_11

    .line 79
    .line 80
    invoke-interface {v2}, LX/MEr;->Auz()LX/JJu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, LX/JJu;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2}, LX/MEr;->Auz()LX/JJu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v0, LX/JJu;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :goto_6
    if-eqz p3, :cond_7

    .line 97
    .line 98
    iget-object v3, v1, LX/JK5;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    new-instance v2, LX/JCK;

    .line 101
    .line 102
    invoke-direct {v2}, LX/LFr;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/LFr;->A01(LX/LFr;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "dcp_sub_flow"

    .line 109
    .line 110
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/L3L;->A03(LX/LFr;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/LFr;->A00(LX/LFr;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v14, "iap_checkout"

    .line 125
    .line 126
    const-string v1, "target_name"

    .line 127
    .line 128
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    const-string v1, "external_transaction_id"

    .line 139
    .line 140
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz v12, :cond_9

    .line 146
    .line 147
    const-string v0, "is_retry"

    .line 148
    .line 149
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz v11, :cond_a

    .line 153
    .line 154
    const-string v1, "external_product_id"

    .line 155
    .line 156
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v10, :cond_b

    .line 162
    .line 163
    invoke-static {v10}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v0, "payee_id"

    .line 170
    .line 171
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-static {v8, v6}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    invoke-static {v9}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const-string v0, "quote_id"

    .line 186
    .line 187
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_c
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-static {v7}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const-string v0, "internal_transaction_id"

    .line 199
    .line 200
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz v5, :cond_e

    .line 204
    .line 205
    const-string v1, "currency_amount"

    .line 206
    .line 207
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_e
    if-eqz v4, :cond_f

    .line 213
    .line 214
    const-string v1, "currency_code"

    .line 215
    .line 216
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_f
    if-eqz v3, :cond_10

    .line 222
    .line 223
    const-string v1, "dcp_product_type"

    .line 224
    .line 225
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_10
    return-object v2

    .line 231
    :cond_11
    move-object v5, v4

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_12
    move-object v10, v4

    .line 235
    if-nez p3, :cond_6

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_13
    move-object v13, v4

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_14
    move-object v7, v4

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_15
    move-object v9, v4

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_16
    if-eqz p3, :cond_17

    .line 250
    .line 251
    iget-object v11, v1, LX/JK5;->A06:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_17
    move-object v11, v4

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_18
    if-eqz p2, :cond_0

    .line 259
    .line 260
    goto/16 :goto_0
.end method

.method public final A0D(LX/JK5;)LX/JCL;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/JCL;

    .line 2
    .line 3
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/LFr;->A01(LX/LFr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_retry"

    .line 14
    .line 15
    iget-object v4, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/L3L;->A03(LX/LFr;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "payment"

    .line 24
    .line 25
    const-string v1, "dcp_sub_flow"

    .line 26
    .line 27
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "external_product_id"

    .line 35
    .line 36
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x47

    .line 42
    .line 43
    const-string v0, "dcp_platform"

    .line 44
    .line 45
    invoke-static {v0, v4, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/JK5;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/JK5;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "quote_id"

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "dcp_product_type"

    .line 78
    .line 79
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final A0E(LX/JK5;)LX/JCM;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/JCM;

    .line 2
    .line 3
    invoke-direct {v4}, LX/LFr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/LFr;->A01(LX/LFr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_retry"

    .line 14
    .line 15
    iget-object v3, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/L3L;->A03(LX/LFr;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "quote"

    .line 24
    .line 25
    const-string v1, "dcp_sub_flow"

    .line 26
    .line 27
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "external_product_id"

    .line 35
    .line 36
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x47

    .line 42
    .line 43
    const-string v0, "dcp_platform"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/JK5;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "dcp_product_type"

    .line 59
    .line 60
    iget-object v0, v4, LX/LFr;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public final A0F(LX/JK5;)LX/JCO;
    .locals 12

    .line 0
    iget-object v7, p1, LX/JK5;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p1, LX/JK5;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p1, LX/JK5;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v8, v0, LX/JKF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v4, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LX/JCO;

    .line 15
    .line 16
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/LFr;->A01(LX/LFr;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v10, "is_retry"

    .line 27
    .line 28
    iget-object v5, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/L3L;->A03(LX/LFr;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "quote"

    .line 37
    .line 38
    const-string v1, "dcp_sub_flow"

    .line 39
    .line 40
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x47

    .line 46
    .line 47
    const-string v0, "dcp_platform"

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0}, LX/L3L;->A04(LX/LFr;LX/L3L;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "external_product_id"

    .line 59
    .line 60
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-static {v8}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "payee_id"

    .line 74
    .line 75
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v7, v5}, LX/L3L;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v0, "quote_id"

    .line 90
    .line 91
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "dcp_product_type"

    .line 95
    .line 96
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    const/4 v8, 0x0

    .line 103
    goto :goto_0
.end method

.method public final A0G(Ljava/util/Map;)LX/KuA;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v4, LX/KuA;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/KuA;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/L3L;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v4, LX/KuA;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "iap_user_session_id"

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/L3L;->A04:LX/KHC;

    .line 22
    .line 23
    iget-object v2, p0, LX/L3L;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "enable_odyssey_pipeline"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "installer"

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/L3L;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "google_billing_client_version"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method

.method public final A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v9, "payment"

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object v10, v8

    .line 13
    invoke-virtual/range {v4 .. v11}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    if-eqz p5, :cond_4

    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, LX/KuA;->A04(LX/JK5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/KuA;->A03(LX/KIT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/KuA;->A02(LX/JEE;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "client_create_dcppayment_fail"

    .line 48
    .line 49
    invoke-static {v3, p0, v0, v2}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    iget-object v0, v7, LX/JK5;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget-object v0, v7, LX/JK5;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v3, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "ALL_PRODUCTS"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final A0I(LX/JEE;LX/JK5;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L3L;->A02:LX/1oz;

    .line 5
    .line 6
    const-string v4, "client_create_dcpprepayment_fail"

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, p2}, LX/L3L;->A0D(LX/JK5;)LX/JCL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LX/KuA;->A04(LX/JK5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/KuA;->A02(LX/JEE;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/KuA;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v2, v4, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, LX/JK5;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {v3, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/JK5;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A0J(LX/JEE;LX/JK5;LX/K5B;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/L3L;->A0B(LX/JK5;)LX/JCJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    const-string v1, "result_code"

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object v0, p2, LX/JK5;->A0G:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, LX/KuA;->A02(LX/JEE;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "client_execute_dcpiap_fail"

    .line 49
    .line 50
    invoke-static {v3, p0, v0, v2}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v0, p2, LX/JK5;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, LX/JK5;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    invoke-static {v1, v3, v0, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const-string v0, "ALL_PRODUCTS"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0
.end method

.method public final A0K(LX/JEE;LX/JJp;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L3L;->A02:LX/1oz;

    .line 4
    .line 5
    const-string v5, "client_fetch_dcpcatalog_fail"

    .line 6
    .line 7
    invoke-interface {v0, v5}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v8, p2, LX/JJp;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p2, LX/JJp;->A00:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v7, p2, LX/JJp;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    :cond_0
    invoke-virtual {p0, v7, v8, v0, v1}, LX/L3L;->A08(Ljava/lang/String;Ljava/util/List;J)LX/JCG;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, v2}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/KuA;->A02(LX/JEE;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p2, LX/JJp;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/KKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "catalog_type"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v5, v2}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, LX/JJp;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-static {v4, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v3, v2}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final A0L(LX/JEE;LX/K8E;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/JKz;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/JKz;

    .line 10
    .line 11
    iget-object v7, v0, LX/JKz;->A00:LX/JK5;

    .line 12
    .line 13
    :goto_0
    invoke-static {p3}, LX/KKw;->A00(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    check-cast p2, LX/JKz;

    .line 20
    .line 21
    iget-object v0, p2, LX/JKz;->A00:LX/JK5;

    .line 22
    .line 23
    iget-object v10, v0, LX/JK5;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    const-string v9, "fulfillment"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v8, v5

    .line 30
    move-object v6, v5

    .line 31
    invoke-virtual/range {v4 .. v11}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v5}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v7}, LX/KuA;->A04(LX/JK5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/KuA;->A05(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, LX/KuA;->A06(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX/KuA;->A02(LX/JEE;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/KuA;->A00:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "client_verify_dcppayment_fail"

    .line 58
    .line 59
    invoke-static {v3, p0, v0, v1}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v0, v7, LX/JK5;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v0, v10}, LX/J2B;->A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, LX/1p4;->A9J(LX/24n;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_data"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "message"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string v1, ""

    .line 107
    .line 108
    :cond_3
    const-string v0, "error_message"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "value"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "error_code"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string v1, "platform"

    .line 143
    .line 144
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 145
    .line 146
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "actual_event_time"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    check-cast p2, LX/JKy;

    .line 168
    .line 169
    iget-object v10, p2, LX/JKy;->A00:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_0
.end method

.method public final A0M(LX/JEE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p5, v2}, LX/L3L;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/L3L;->A02:LX/1oz;

    .line 18
    .line 19
    const-string v0, "client_execute_dcpiapapi_fail"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez p6, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    :cond_1
    const-string v1, "iap_native_error_payload"

    .line 32
    .line 33
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p6, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, p4}, LX/J2B;->A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, LX/1p4;->A9J(LX/24n;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0, v1}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final A0N(LX/MEr;LX/JK5;)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v13, "payment"

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object v14, v10

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    move-object v12, v10

    .line 13
    invoke-virtual/range {v8 .. v15}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v8, v11, v10}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/K3w;->A0M:LX/K3w;

    .line 22
    .line 23
    invoke-static {v0}, LX/KKv;->A00(LX/K3w;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, LX/Kky;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const-string v3, ""

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    const-string v2, "USER_CANCELED"

    .line 40
    .line 41
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, " Billing Response Code: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " Debugging Message:"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, LX/Kky;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "user_create_dcppayment_cancel"

    .line 74
    .line 75
    invoke-static {v5, v8, v0, v4}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v0, v11, LX/JK5;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, v8, LX/L3L;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-static {v2, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object v0, v11, LX/JK5;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "product_type"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, LX/1p4;->A9J(LX/24n;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-string v0, "error_code"

    .line 115
    .line 116
    invoke-interface {v2, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v0, "error_message"

    .line 120
    .line 121
    invoke-interface {v2, v0, v3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "extra_data"

    .line 125
    .line 126
    invoke-interface {v2, v0, v4}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "platform"

    .line 130
    .line 131
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 132
    .line 133
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "actual_event_time"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    const-string v0, "ALL_PRODUCTS"

    .line 155
    .line 156
    goto :goto_0
.end method

.method public final A0O(LX/JK5;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3L;->A02:LX/1oz;

    .line 1
    .line 2
    const-string v0, "client_create_dcpprepayment_success"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, p1}, LX/L3L;->A0D(LX/JK5;)LX/JCL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4, v3, v0, v1}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/JK5;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/JK5;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v3, v0, v1}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, LX/JKF;->A04:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, v0, LX/JKF;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final A0P(LX/K5B;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    invoke-static {p3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p1, LX/K5B;->resultMessage:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "DcpResultCode"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "external_transaction_id"

    .line 31
    .line 32
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v6, "product_type"

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v8, "request_id"

    .line 55
    .line 56
    invoke-static {v8, v4}, LX/J27;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v7, "is_retry"

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/JCQ;

    .line 81
    .line 82
    invoke-direct {v2}, LX/LFr;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "client_create_iapexternalconfirm_warning"

    .line 100
    .line 101
    invoke-static {v2, p0, v0, v4}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v3}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5, v6}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, LX/1p4;->A9J(LX/24n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p0, v4}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v2}, LX/L3L;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/L3L;->A02:LX/1oz;

    .line 18
    .line 19
    const-string v0, "client_execute_dcpiapapi_success"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :cond_1
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, p3}, LX/J2B;->A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, LX/1p4;->A9J(LX/24n;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p5}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1, p3, v2}, LX/L3L;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JCI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/L3L;->A02:LX/1oz;

    .line 18
    .line 19
    const-string v0, "client_execute_dcpiapapi_init"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_1
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/L3L;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, p2}, LX/J2B;->A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, LX/1p4;->A9J(LX/24n;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p4}, LX/L3L;->A02(LX/1p4;LX/L3L;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
