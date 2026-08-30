.class public final LX/OLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAv;


# instance fields
.field public final A00:LX/Ng6;

.field public final A01:LX/Nlp;

.field public final synthetic A02:LX/O2P;


# direct methods
.method public constructor <init>(LX/Nlp;LX/O2P;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/OLy;->A02:LX/O2P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OLy;->A01:LX/Nlp;

    .line 6
    .line 7
    new-instance v0, LX/MiC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/MiC;-><init>(LX/OLy;LX/O2P;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OLy;->A00:LX/Ng6;

    .line 13
    .line 14
    return-void
.end method

.method public static final varargs A00(LX/OLy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v1, LX/I3q;->A03:LX/I3q;

    .line 1
    .line 2
    iget-object v0, p0, LX/OLy;->A02:LX/O2P;

    .line 3
    .line 4
    iget-object v2, v0, LX/O2P;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v3, "transfer"

    .line 12
    .line 13
    const-string p0, "UploadProtocol"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/I3q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bd2(LX/NiW;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/OLy;->A01:LX/Nlp;

    .line 2
    .line 3
    iget-object v6, v7, LX/Nlp;->A04:LX/N78;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v5, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/K4E;->A04:LX/K4E;

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, LX/OLy;->A00:LX/Ng6;

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v4, v0, v1, v2}, LX/Ng6;->A00(LX/K4E;Ljava/lang/Object;D)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v7, LX/Nlp;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s/%s"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v0, "onCompletion segment=%s"

    .line 55
    .line 56
    invoke-static {p0, v0, v3}, LX/OLy;->A00(LX/OLy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/OLy;->A02:LX/O2P;

    .line 60
    .line 61
    iget-object v0, v2, LX/O2P;->A09:LX/NZU;

    .line 62
    .line 63
    iget-object v0, v0, LX/NZU;->A03:LX/NY5;

    .line 64
    .line 65
    iget-object v3, v0, LX/NY5;->A02:LX/P5G;

    .line 66
    .line 67
    invoke-interface {v3}, LX/P5G;->now()J

    .line 68
    .line 69
    .line 70
    const-string v5, "media_upload_chunk_transfer_dequeue"

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    iget-object v6, v0, LX/NY5;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/O2P;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-static {p1, p0, v2, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v4, LX/K4E;->A05:LX/K4E;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public C20()V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v5, p0, LX/OLy;->A01:LX/Nlp;

    .line 6
    .line 7
    aput-object v5, v1, v0

    .line 8
    .line 9
    const-string v0, "onStart segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/OLy;->A00(LX/OLy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/OLy;->A02:LX/O2P;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v2, v4, LX/O2P;->A09:LX/NZU;

    .line 18
    .line 19
    iget-object v1, v4, LX/O2P;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/NZU;->A02:LX/NsN;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v3, LX/NsN;->A00:LX/P5G;

    .line 29
    .line 30
    invoke-interface {v0}, LX/P5G;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v3, LX/NsN;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v5, v0, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "media_upload_chunk_transfer_start"

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-static {v5, v3, v2, v0, v1}, LX/NsN;->A00(LX/Nlp;LX/NsN;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v0
.end method
