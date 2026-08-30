.class public final LX/MUa;
.super LX/OHX;
.source ""


# instance fields
.field public A00:LX/P1y;

.field public A01:J

.field public final A02:LX/P1z;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-wide v9, v7

    .line 15
    invoke-direct/range {v0 .. v10}, LX/OHX;-><init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IIJJ)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/MUa;->A02:LX/P1z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AEj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MUa;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public BPQ()V
    .locals 12

    .line 0
    iget-wide v3, p0, LX/MUa;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MUa;->A02:LX/P1z;

    .line 9
    .line 10
    iget-object v1, p0, LX/MUa;->A00:LX/P1y;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    invoke-interface/range {v0 .. v5}, LX/P1z;->BFF(LX/P1y;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/OHX;->A05:LX/KxK;

    .line 22
    .line 23
    iget-wide v3, p0, LX/MUa;->A01:J

    .line 24
    .line 25
    iget-wide v6, v5, LX/KxK;->A03:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sub-long v1, v6, v3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v5, v3, v4, v1, v2}, LX/KxK;->A00(JJ)LX/KxK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/OHp;->$redex_init_class:LX/OHp;

    .line 40
    .line 41
    iget-object v7, p0, LX/OHX;->A06:LX/OFX;

    .line 42
    .line 43
    iget-wide v8, v1, LX/KxK;->A02:J

    .line 44
    .line 45
    invoke-virtual {v7, v1}, LX/OFX;->C9F(LX/KxK;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    new-instance v6, LX/OHp;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, LX/OHp;-><init>(LX/M9D;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/MUa;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/MUa;->A02:LX/P1z;

    .line 59
    .line 60
    check-cast v0, LX/OHs;

    .line 61
    .line 62
    iget-object v1, v0, LX/OHs;->A05:LX/P7a;

    .line 63
    .line 64
    sget-object v0, LX/OHs;->A09:LX/NOQ;

    .line 65
    .line 66
    invoke-interface {v1, v6, v0}, LX/P7a;->CE4(LX/PAX;LX/NOQ;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_3
    :try_start_2
    iget-wide v2, v6, LX/OHp;->A02:J

    .line 81
    .line 82
    iget-wide v0, v5, LX/KxK;->A02:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    iput-wide v2, p0, LX/MUa;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v7}, LX/OFX;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    :try_start_4
    iget-wide v2, v6, LX/OHp;->A02:J

    .line 93
    .line 94
    iget-wide v0, v5, LX/KxK;->A02:J

    .line 95
    .line 96
    sub-long/2addr v2, v0

    .line 97
    iput-wide v2, p0, LX/MUa;->A01:J

    .line 98
    .line 99
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    iget-object v0, p0, LX/OHX;->A06:LX/OFX;

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0}, LX/OFX;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    throw v1
.end method
