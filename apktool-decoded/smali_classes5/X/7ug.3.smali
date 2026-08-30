.class public LX/7ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Z

.field public final A04:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ug;->A04:LX/0nV;

    .line 8
    .line 9
    const/16 v0, 0x4bf

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ug;->A01:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x4cb

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ug;->A02:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0xc6

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ug;->A00:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00D;

    .line 40
    .line 41
    const/16 v0, 0x911

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/7ug;->A03:Z

    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized A00(LX/7ug;LX/1DQ;I)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 6
    .line 7
    const-wide/32 v0, 0x5265c00

    .line 8
    .line 9
    .line 10
    rem-long v0, v3, v0

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v6, p1, LX/1DQ;->A03:J

    .line 24
    .line 25
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v0, p0, LX/7ug;->A04:LX/0nV;

    .line 37
    .line 38
    check-cast v2, LX/1M3;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0nV;->A03(LX/1Dr;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_1
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    iget-object v0, p0, LX/7ug;->A01:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7wQ;

    .line 69
    .line 70
    iget-boolean v11, p1, LX/1DQ;->A08:Z

    .line 71
    .line 72
    move v3, p2

    .line 73
    invoke-virtual/range {v1 .. v11}, LX/7wQ;->A01(Ljava/lang/Long;IIIJJZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
