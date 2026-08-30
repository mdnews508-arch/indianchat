.class public final LX/I47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ie9;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I47;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I47;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I47;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/I47;)LX/Ie9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/I47;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/I47;->A01:LX/Ie9;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/I47;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v0, p0, LX/I47;->A00:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sub-long v8, v5, v0

    .line 22
    .line 23
    const-wide/32 v1, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v0, v8, v1

    .line 27
    .line 28
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v7

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    const-string v0, "ThumbDiskCache disk I/O"

    .line 34
    .line 35
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "thumb_decoded_cache"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/32 v0, 0x3200000

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    :try_start_3
    const-string v0, "ThumbDiskCache/open failed"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, p0, LX/I47;->A01:LX/Ie9;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-wide v5, p0, LX/I47;->A00:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-wide v3, p0, LX/I47;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit v7

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v7

    .line 79
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I47;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Hb9;->A02:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/I47;->A00(LX/I47;)LX/Ie9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LX/HXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v0, "ThumbDiskCache/remove raced clearAll"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string v0, "ThumbDiskCache/remove failed"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
