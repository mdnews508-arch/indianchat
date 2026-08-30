.class public final LX/L1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/L1V;->A01:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/L1V;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JD)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/L1V;->A01:J

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    iput v0, p0, LX/L1V;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-wide p1, p0, LX/L1V;->A01:J

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    iput v0, p0, LX/L1V;->A00:I

    .line 536870919
    .line 536870920
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-wide p1, p0, LX/L1V;->A01:J

    .line 805306376
    .line 805306377
    const/4 v0, 0x3

    .line 805306378
    iput v0, p0, LX/L1V;->A00:I

    .line 805306379
    .line 805306380
    iput-object p3, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-wide p1, p0, LX/L1V;->A01:J

    .line 1073741828
    .line 1073741829
    const/4 v0, 0x1

    .line 1073741830
    iput v0, p0, LX/L1V;->A00:I

    .line 1073741831
    .line 1073741832
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-result-object v0

    .line 1073741836
    iput-object v0, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "getBoolValue() called but value is null"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getBoolValue() called with incompatible type: %s"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method

.method public final A01()Ljava/lang/Double;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "getDoubleValue() called but value is null"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getDoubleValue() called with incompatible type: %s"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method

.method public final A02()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "getLongValue() called but value is null"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getLongValue() called with incompatible type: %s"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method
