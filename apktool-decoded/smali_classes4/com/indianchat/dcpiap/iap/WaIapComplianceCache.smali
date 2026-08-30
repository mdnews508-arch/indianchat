.class public final Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3le;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A03:Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;

    .line 6
    .line 7
    const v0, 0xc299

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A01:LX/05C;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/0Xu;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A05:LX/0YX;

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Je;

    .line 7
    .line 8
    iget v1, v0, LX/6Je;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/6Je;

    .line 18
    .line 19
    iget v2, v6, LX/6Je;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/6Je;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/6Je;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/6Je;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v1, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A00:LX/3le;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A00:LX/3le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iput-object v0, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v6, LX/6Je;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_6
    sget-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v6, LX/6Je;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_2

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_7
    new-instance v6, LX/6Je;

    .line 99
    .line 100
    invoke-direct {v6, p0, p1, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0
.end method
