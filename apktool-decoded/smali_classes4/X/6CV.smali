.class public final LX/6CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5g5;

.field public final synthetic A02:LX/5gQ;

.field public final synthetic A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final synthetic A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5g5;LX/5gQ;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/6CV;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/6CV;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 3
    .line 4
    iput-wide p6, p0, LX/6CV;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, LX/6CV;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 7
    .line 8
    iput-object p1, p0, LX/6CV;->A01:LX/5g5;

    .line 9
    .line 10
    iput-object p2, p0, LX/6CV;->A02:LX/5gQ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v4, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    iget-object v8, p0, LX/6CV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "storeResponseForKey:"

    .line 9
    .line 10
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v5, p0, LX/6CV;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 15
    .line 16
    iget-wide v2, p0, LX/6CV;->A00:J

    .line 17
    .line 18
    iget-object v7, p0, LX/6CV;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 19
    .line 20
    iget-object v6, p0, LX/6CV;->A01:LX/5g5;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-static {v1, v0, v9}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 32
    .line 33
    invoke-direct {v1, v5, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/5g5;->A01:LX/59f;

    .line 60
    .line 61
    iget-object v0, v0, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 62
    .line 63
    invoke-interface {v0, v8, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, LX/5g5;->A01(LX/5g5;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    :try_start_5
    move-exception v0

    .line 101
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_6
    const-string v1, "Failed to store response to disk cache"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v4, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    throw v0
.end method
