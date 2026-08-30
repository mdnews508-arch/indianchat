.class public LX/1DQ;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1DP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/CFX;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1PT;

.field public volatile A0A:Lcom/google/common/collect/ImmutableList;

.field public transient A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public transient A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile transient A0D:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1DQ;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/1DQ;->A03:J

    .line 16
    .line 17
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 18
    .line 19
    iput-object v0, p0, LX/1DQ;->A04:LX/CFX;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/1DQ;->A02:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LX/1DQ;->A08:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1DQ;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/1DQ;->A07:Z

    .line 32
    .line 33
    iput-object v0, p0, LX/1DQ;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iput-object v0, p0, LX/1DQ;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    const-class v0, LX/8Fy;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1DQ;->A09:LX/1PT;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public A0p()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DQ;->A09:LX/1PT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 4
    .line 5
    check-cast v0, LX/8Fy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8Fy;->A00:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/1DQ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public A0r(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DQ;->A09:LX/1PT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/1PS;->A01()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8Fy;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/8Fy;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public A0s(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DQ;->A09:LX/1PT;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/8Fy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8Fy;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "FMessagePoll/setPollVotes re-assigning pollVotes"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public A0t(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DQ;->A09:LX/1PT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/8Fy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8Fy;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public Asq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asr()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7wm;

    .line 22
    .line 23
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public Ass()LX/CFX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DQ;->A04:LX/CFX;

    .line 1
    .line 2
    return-object v0
.end method
