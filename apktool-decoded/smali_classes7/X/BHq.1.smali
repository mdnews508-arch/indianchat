.class public final LX/BHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0CY;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0CY;

    .line 10
    .line 11
    iput-object v0, p0, LX/BHq;->A01:LX/0CY;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BHq;->A00:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BHq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/BIi;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LX/00K;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BHq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, LX/BHq;->A01:LX/0CY;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/BIi;->libName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/0CY;->BPv([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    iget-object v2, p1, LX/BIi;->libName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "DynamicLibraryLoader/maybeLoadLibrary "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " failed"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v5, v4}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DynamicLibraryLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHq;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1597

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BIi;->A03:LX/BIi;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5247

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/BIi;->A02:LX/BIi;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x3074

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/BIi;->A04:LX/BIi;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/BHq;->A00(LX/BIi;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x4d89

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "audio_stream_processor_shim_impl"

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
