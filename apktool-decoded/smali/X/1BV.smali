.class public final LX/1BV;
.super LX/1B4;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v3, v1, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v1, v3, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00t;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xac7

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1BV;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x172e

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1BV;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xacf

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1BV;->A02:LX/05C;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1BV;->A03:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A03(LX/CqF;)LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BV;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/17a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/17a;->A02(LX/CqF;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A04(LX/CqF;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/1BV;->A03:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "MessageStatusUpdateReceiptHandler/onMessageStatusUpdate receipt in queue; skipping stanzaKey:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1B4;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0as;

    .line 39
    .line 40
    iget-wide v0, p1, LX/CqF;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0as;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return v4

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method

.method public A05(LX/0az;LX/CqF;)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1B4;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0as;

    .line 17
    .line 18
    iget-wide v0, p2, LX/CqF;->A00:J

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C6c;

    .line 25
    .line 26
    iget-object v0, p0, LX/1BV;->A02:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/D15;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, LX/D15;->A03(LX/0az;LX/CqF;LX/C6c;)LX/DvX;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    iget-object v0, p0, LX/1BV;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/D18;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x1388

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v9}, LX/D18;->A04(LX/DvX;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1BV;->A03:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v1, p0, LX/1BV;->A03:Ljava/util/Set;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
.end method
