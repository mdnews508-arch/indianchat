.class public Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x400

    .line 6
    .line 7
    div-long v0, p4, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    .line 10
    .line 11
    mul-long/2addr p2, p4

    .line 12
    div-long/2addr p2, v2

    .line 13
    iput-wide p2, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    .line 14
    .line 15
    iput p6, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    .line 16
    .line 17
    invoke-static {p7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
