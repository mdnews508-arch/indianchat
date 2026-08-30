.class public final LX/HDI;
.super LX/0i4;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/089;

.field public final A02:LX/Ixt;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:J

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/089;LX/0iC;LX/Ixt;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x7

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p3, v2, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, LX/0i4;-><init>(LX/0iC;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/HDI;->A05:LX/00s;

    .line 14
    .line 15
    iput-object p4, p0, LX/HDI;->A02:LX/Ixt;

    .line 16
    .line 17
    iput-object p2, p0, LX/HDI;->A01:LX/089;

    .line 18
    .line 19
    iput-wide v0, p0, LX/HDI;->A04:J

    .line 20
    .line 21
    iput-object p5, p0, LX/HDI;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method

.method public static final A06(LX/15T;LX/HDI;)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p1, LX/HDI;->A00:J

    .line 6
    .line 7
    sub-long/2addr v3, v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/HDI;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v0, p1, LX/HDI;->A04:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v2

    .line 56
    .line 57
    invoke-static {v4, v0, v3, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "wa_logging_entry_point"

    .line 61
    .line 62
    const-string v0, "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))"

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v3}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public static final A08(LX/15T;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v1, "wa_logging_entry_point"

    .line 18
    .line 19
    const-string v0, "(jid=? OR lid=?) AND entry_point_type=?"

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0I(LX/HQN;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/HDI;->A05:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStoreTransformationException"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "JidKeyedLidDoubleWriteKeyValueStore/"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
