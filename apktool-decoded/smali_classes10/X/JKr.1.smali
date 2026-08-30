.class public final LX/JKr;
.super LX/LJ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/KKm;

.field public final A02:LX/Lgw;

.field public final A03:LX/KV8;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LJ6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24079

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JKr;->A00:LX/05C;

    .line 11
    .line 12
    new-instance v0, LX/KV8;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KV8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JKr;->A03:LX/KV8;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JKr;->A04:LX/00l;

    .line 26
    .line 27
    sget-object v1, LX/KmL;->A00:LX/KmL;

    .line 28
    .line 29
    new-instance v0, LX/Lgw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Lgw;-><init>(LX/KmL;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JKr;->A02:LX/Lgw;

    .line 35
    .line 36
    new-instance v0, LX/KKm;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JKr;->A01:LX/KKm;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;LX/JKr;)V
    .locals 1

    .line 0
    move-object v0, p5

    .line 1
    invoke-super/range {v0 .. v5}, LX/LJ6;->BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A05:LX/0YX;

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/6Jn;

    .line 10
    .line 11
    invoke-direct {v0, v1, p6}, LX/6Jn;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sput-object v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A00:LX/3le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-super/range {p0 .. p6}, LX/LJ6;->API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/JKr;->A02:LX/Lgw;

    .line 8
    .line 9
    new-instance v1, LX/M24;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v8, v4

    .line 15
    invoke-direct/range {v1 .. v9}, LX/M24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Lgw;->A00(LX/09l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
