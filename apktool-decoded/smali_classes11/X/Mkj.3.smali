.class public final LX/Mkj;
.super LX/OQb;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/06e;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/Mkj;->A05:J

    .line 9
    .line 10
    const-wide/16 v0, -0x2

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/Mkj;->A04:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/OQb;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    iput-object v0, p0, LX/Mkj;->A00:LX/06e;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 25
    .line 26
    sget-wide v0, LX/Mkj;->A04:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/Mkj;->A03:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/Mkj;->A03:J

    .line 5
    .line 6
    sget-wide v1, LX/Mkj;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    return v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, LX/Mks;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0, v1, p1}, LX/Mks;-><init>(LX/Mkj;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v0
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mkj;->A01:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Mkj;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
