.class public Lio/requery/android/database/sqlite/SQLiteFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

.field public final flags:I

.field public final name:Ljava/lang/String;

.field public final numArgs:I

.field public final result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 268435465
    .line 268435466
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 268435472
    .line 268435473
    if-eqz p1, :cond_0

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->name:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->numArgs:I

    .line 268435478
    .line 268435479
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    .line 268435480
    .line 268435481
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->flags:I

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    const-string v0, "name must not be null."

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0
.end method

.method private dispatchCallback(JJI)V
    .locals 6

    .line 0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 1
    .line 2
    iput-wide p1, v5, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 3
    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 5
    .line 6
    iput-wide p3, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 7
    .line 8
    iput p5, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$Function;

    .line 14
    .line 15
    invoke-interface {v0, v1, v5}, Lio/requery/android/database/sqlite/SQLiteDatabase$Function;->callback(Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 19
    .line 20
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 26
    .line 27
    iget-wide v0, v1, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultNull(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 33
    .line 34
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 35
    .line 36
    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 39
    .line 40
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 41
    .line 42
    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->result:Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;

    .line 47
    .line 48
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    .line 49
    .line 50
    iput-boolean v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    .line 51
    .line 52
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction;->args:Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;

    .line 53
    .line 54
    iput-wide v2, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    .line 55
    .line 56
    iput v4, v0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    .line 57
    .line 58
    throw v1
.end method

.method public static native nativeGetArgBlob(JI)[B
.end method

.method public static native nativeGetArgDouble(JI)D
.end method

.method public static native nativeGetArgInt(JI)I
.end method

.method public static native nativeGetArgLong(JI)J
.end method

.method public static native nativeGetArgString(JI)Ljava/lang/String;
.end method

.method public static native nativeSetResultBlob(J[B)V
.end method

.method public static native nativeSetResultDouble(JD)V
.end method

.method public static native nativeSetResultError(JLjava/lang/String;)V
.end method

.method public static native nativeSetResultInt(JI)V
.end method

.method public static native nativeSetResultLong(JJ)V
.end method

.method public static native nativeSetResultNull(J)V
.end method

.method public static native nativeSetResultString(JLjava/lang/String;)V
.end method
