.class public Lorg/chromium/net/ConnectionMigrationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

.field public mAllowServerMigration:Ljava/lang/Boolean;

.field public mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

.field public mEnablePathDegradationMigration:Ljava/lang/Boolean;

.field public mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

.field public mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

.field public mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

.field public mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

.field public mMigrateIdleConnections:Ljava/lang/Boolean;

.field public mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAllowNonDefaultNetworkUsage(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAllowServerMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnableDefaultNetworkConnectionMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnablePathDegradationMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIdleConnectionMigrationPeriodSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxPathDegradingEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxTimeOnNonDefaultNetworkSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxWriteErrorEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMigrateIdleConnections(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRetryPreHandshakeErrorsOnAlternateNetwork(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public allowNonDefaultNetworkUsage(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowServerMigration"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/chromium/net/ConnectionMigrationOptions;
    .locals 2

    .line 0
    new-instance v1, Lorg/chromium/net/ConnectionMigrationOptions;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, Lorg/chromium/net/ConnectionMigrationOptions;-><init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;Lorg/chromium/net/ConnectionMigrationOptions-IA;)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public enableDefaultNetworkMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDefaultNetworkConnectionMigration"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnableDefaultNetworkConnectionMigration:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public migrateIdleConnections(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrateIdleConnections"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public retryPreHandshakeErrorsOnNonDefaultNetwork(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryPreHandshakeErrorsOnAlternateNetwork"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public setIdleConnectionMigrationPeriodSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idleConnectionMigrationPeriodSeconds"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mIdleConnectionMigrationPeriodSeconds:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxPathDegradingNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxPathDegradingEagerMigrationsCount"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxTimeOnNonDefaultNetworkSeconds(J)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTimeOnNonDefaultNetworkSeconds"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxWriteErrorNonDefaultNetworkMigrationsCount(I)Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWriteErrorEagerMigrationsCount"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method
