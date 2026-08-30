.class public abstract LX/1DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DH;
.implements LX/1DI;
.implements LX/1DJ;
.implements LX/1DN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/1PM;

.field public A0H:LX/1DO;

.field public A0I:LX/1Oi;

.field public A0J:LX/18V;

.field public A0K:LX/1Fo;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[B

.field public A0f:I

.field public A0g:LX/0Ci;

.field public final A0h:I

.field public final A0i:LX/1Oi;

.field public volatile A0j:J

.field public volatile A0k:J

.field public volatile A0l:Z

.field public transient A0m:J

.field public transient A0n:J

.field public transient A0o:J

.field public transient A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public transient A0q:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public transient A0r:Ljava/lang/Integer;

.field public transient A0s:Ljava/lang/String;

.field public transient A0t:Ljava/lang/String;

.field public transient A0u:Ljava/lang/String;

.field public transient A0v:Z

.field public transient A0w:Z

.field public transient A0x:Z

.field public transient A0y:Z

.field public transient A0z:Z

.field public transient A10:Z

.field public transient A11:Z

.field public transient A12:Z

.field public transient A13:Z

.field public transient A14:Z

.field public transient A15:Z

.field public transient A16:[B

.field public final transient A17:J

.field public final transient A18:Ljava/lang/Object;

.field public final transient A19:Ljava/lang/Object;

.field public final transient A1A:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile transient A1B:I


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DO;->A19:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/1DO;->A10:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1DO;->A1A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/1DO;->A0w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/1DO;->A12:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/1DO;->A0y:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/1DO;->A15:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/1DO;->A13:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/1DO;->A0E:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/1DO;->A0D:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/1DO;->A0j:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/1DO;->A0k:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/1DO;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/1DO;->A0x:Z

    .line 53
    .line 54
    iput v2, p0, LX/1DO;->A0f:I

    .line 55
    .line 56
    iput v2, p0, LX/1DO;->A03:I

    .line 57
    .line 58
    iput-boolean v2, p0, LX/1DO;->A0a:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/1DO;->A11:Z

    .line 61
    .line 62
    iput-object v0, p0, LX/1DO;->A0N:Ljava/lang/Long;

    .line 63
    .line 64
    iput-boolean v2, p0, LX/1DO;->A0X:Z

    .line 65
    .line 66
    iput-object v0, p0, LX/1DO;->A0r:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/1DO;->A0P:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iput-wide p3, p0, LX/1DO;->A0F:J

    .line 76
    .line 77
    iput p2, p0, LX/1DO;->A0h:I

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/1DO;->A17:J

    .line 84
    .line 85
    iput-wide v0, p0, LX/1DO;->A0o:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/1DO;->A01:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A08()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->Ant()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0L(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, LX/1DO;->A0A:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public A09()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1DO;->A0H:LX/1DO;

    .line 9
    .line 10
    return-object v0
.end method

.method public A0A(Ljava/lang/Class;)LX/1PT;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1DO;->A1A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v2, LX/1bG;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0, v0}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1bG;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    check-cast v1, LX/1PT;

    .line 30
    .line 31
    return-object v1
.end method

.method public final A0B(Ljava/lang/Class;)LX/1PT;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1PT;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/1PT;-><init>(LX/1DO;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1DO;->A1A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public A0C()LX/1QR;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1DO;->A0h:I

    .line 9
    .line 10
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/1QR;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1PS;->A02(LX/1PO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 25
    .line 26
    check-cast v0, LX/1QR;

    .line 27
    .line 28
    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0W:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1DO;->A08:I

    .line 2
    .line 3
    return-void
.end method

.method public A0F(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A04:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/1DO;->A04:I

    .line 4
    .line 5
    return-void
.end method

.method public A0G(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/1DO;->A01:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0H(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/1DO;->A08:I

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1PA;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; type="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/1DO;->A0h:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; current="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/1DO;->A08:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; new="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput p1, p0, LX/1DO;->A08:I

    .line 59
    .line 60
    return-void
.end method

.method public A0I(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1DO;->A0n:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1DO;->A0n:J

    .line 4
    .line 5
    return-void
.end method

.method public A0J(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1DO;->A0A:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1DO;->A0A:J

    .line 4
    .line 5
    return-void
.end method

.method public A0K(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1DO;->A0n:J

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1DO;->A0n:J

    .line 7
    .line 8
    return-void
.end method

.method public A0L(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1DO;->A0A:J

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1DO;->A0A:J

    .line 7
    .line 8
    return-void
.end method

.method public A0M(LX/1DO;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1DO;->A0n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message type is not allowed to have a quoted message"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1DO;->A0m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "message type can not be a quoted message"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, LX/1DO;->A0M(LX/1DO;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, LX/1DO;->A0H:LX/1DO;

    .line 42
    .line 43
    return-void
.end method

.method public A0N(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1DO;->A0W:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public A0O([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1DO;->A0Q([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0P([B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1DO;->A0e:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/1DO;->A01:I

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A0Q([BZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/1DO;->A0h:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/1PS;->A02:LX/1PO;

    .line 35
    .line 36
    check-cast v1, LX/1QR;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, LX/1DO;->A0P([B)V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, LX/1QR;->A03([BZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1PS;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public A0R()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1DO;->A0e:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A16:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1DO;->A0P:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0U()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1DO;->A0k:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0W()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1DO;->A0g:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DO;->A0K:LX/1Fo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/1Fo;->hostStorage:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0Z(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1DO;->A04:I

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public A0a(J)Z
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1DO;->A0n:J

    .line 1
    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public A0b(J)Z
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1DO;->A0A:J

    .line 1
    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public A0c()[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1DO;->A0e:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_2
    iput-object v0, p0, LX/1DO;->A0e:[B

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public A0d()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1DO;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/1DO;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1DO;->A0c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v2
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A0f:I

    .line 1
    .line 2
    return v0
.end method

.method public A0f()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, LX/1DO;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v2, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1DO;->A0e:[B

    .line 16
    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    :try_start_2
    iput-object v2, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0h(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/1DO;->A0f:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; new="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LX/1DO;->A0f:I

    .line 37
    .line 38
    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1DO;->A0e:[B

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/1DO;->A0a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0l()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0m()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0n()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0o()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1DO;->A14:Z

    .line 1
    .line 2
    return v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ant()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0g:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayx()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1DO;->A0W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v2, LX/1Oi;->A02:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    iget-object v3, p0, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "FMessage/getSenderUserJid/key.id="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "; key.ChatJidType="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "; msg_type="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/1DO;->A0h:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "; senderJid="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "FMessage/getSenderUserJid/SenderJid type: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_3
    const-string v0, "FMessage/getSenderUserJid/SenderJid is NULL"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v2, -0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    return-object v5
.end method

.method public B0y()I
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1DO;->A0F:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BEA()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 21
    .line 22
    check-cast v0, LX/1QR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/1DO;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/1DO;->A0c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/1DO;->A0c()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    return v3
.end method

.method public CR2(LX/0Ci;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1DO;->A0g:LX/0Ci;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1DO;->A0W:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " media_wa_type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/1DO;->A0h:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
