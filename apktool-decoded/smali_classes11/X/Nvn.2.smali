.class public final LX/Nvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public final A01:J

.field public final A02:LX/NBx;

.field public final A03:LX/Nph;


# direct methods
.method public constructor <init>(LX/NBx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nvn;->A00:Lorg/json/JSONArray;

    .line 8
    .line 9
    sget-object v0, LX/Nph;->A00:LX/Nph;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nvn;->A03:LX/Nph;

    .line 12
    .line 13
    iput-object p1, p0, LX/Nvn;->A02:LX/NBx;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Nvn;->A01:J

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Nvn;)F
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/Nvn;->A01:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method


# virtual methods
.method public final declared-synchronized A01(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nvn;->A00:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nvn;->A00:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
