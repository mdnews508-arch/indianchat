.class public final LX/FIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIb;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v2, LX/GB6;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/00t;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FIb;->A01:LX/00t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FIb;->A01:LX/00t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ie9;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LX/HqZ;->A00()LX/HMQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-static {p2}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/HqZ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_6
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "/saveInCache throws exception"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw v0

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    .line 77
    return-void
.end method
