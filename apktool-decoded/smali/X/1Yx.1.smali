.class public LX/1Yx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0c1;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Yx;->A01:LX/0c1;

    .line 14
    .line 15
    iput-object p3, p0, LX/1Yx;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p4, p0, LX/1Yx;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Yx;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1Yx;->A01:LX/0c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, LX/0c1;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/0c1;->A00:LX/1OL;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0c1;->A00(LX/0c1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1Yx;->A01:LX/0c1;

    .line 27
    .line 28
    iget v6, p0, LX/1Yx;->A00:I

    .line 29
    .line 30
    iget-object v0, v0, LX/0c1;->A03:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0bG;

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/0bG;->A00:LX/1OM;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, LX/0bG;->A00(LX/0bG;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/0bG;->A00:LX/1OM;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/0bG;->A01(LX/0bG;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public A01(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yx;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Yx;->A01:LX/0c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LX/0c1;->A04(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1Yx;->A01:LX/0c1;

    .line 14
    .line 15
    iget v0, p0, LX/1Yx;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0}, LX/0c1;->A05(JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 0
    const-string v0, "mark called in MessageInputStream"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/1Yx;->A00(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-lez v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0}, LX/1Yx;->A00(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-lez v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-virtual {p0, v0}, LX/1Yx;->A00(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yx;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1Yx;->A01(J)V

    .line 7
    .line 8
    .line 9
    return-wide v0
.end method
