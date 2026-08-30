.class public final LX/OHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCT;


# instance fields
.field public final A00:I

.field public final A01:LX/KxK;

.field public final A02:LX/OFX;

.field public final A03:LX/P26;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PAW;LX/KxK;LX/P26;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OFX;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/OFX;-><init>(LX/PAW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OHV;->A02:LX/OFX;

    .line 9
    .line 10
    iput-object p2, p0, LX/OHV;->A01:LX/KxK;

    .line 11
    .line 12
    iput p4, p0, LX/OHV;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/OHV;->A03:LX/P26;

    .line 15
    .line 16
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AEj()V
    .locals 0

    .line 0
    return-void
.end method

.method public final BPQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OHV;->A02:LX/OFX;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v3, LX/OFX;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/OHV;->A01:LX/KxK;

    .line 7
    .line 8
    new-instance v2, LX/N4v;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, LX/N4v;-><init>(LX/PAW;LX/KxK;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/N4v;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/N4v;->A03:LX/PAW;

    .line 18
    .line 19
    iget-object v0, v2, LX/N4v;->A04:LX/KxK;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/PAW;->C9F(LX/KxK;)J

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/N4v;->A00:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/OFX;->A03:LX/PAW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OHV;->A03:LX/P26;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LX/P26;->CA4(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OHV;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    throw v0
.end method
