.class public final LX/9sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sB;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B[B[BI)V
    .locals 3

    .line 0
    new-instance v1, LX/9tZ;

    .line 1
    .line 2
    invoke-direct {v1, p2, p4, p5}, LX/9tZ;-><init>([B[BI)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9sB;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/9vR;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/9vR;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BackupCipherKeys/updateKeyForBackupFile v="

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    return-void
.end method
