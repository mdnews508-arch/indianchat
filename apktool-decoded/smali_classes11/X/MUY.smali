.class public final LX/MUY;
.super LX/MUc;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final A03:LX/O2S;


# direct methods
.method public constructor <init>(LX/O2S;LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IIJJJ)V
    .locals 17

    .line 0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-wide/from16 v7, p8

    .line 18
    .line 19
    move-wide/from16 v9, p10

    .line 20
    .line 21
    move-wide/from16 v15, p12

    .line 22
    .line 23
    move-wide v13, v11

    .line 24
    invoke-direct/range {v1 .. v16}, LX/MUc;-><init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IJJJJJ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p7

    .line 28
    .line 29
    iput v0, v1, LX/MUY;->A02:I

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, v1, LX/MUY;->A03:LX/O2S;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AEj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BPQ()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/MUc;->A00:LX/OHE;

    .line 3
    .line 4
    invoke-static {v2}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/OHE;->A00(J)V

    .line 10
    .line 11
    .line 12
    iget v0, v5, LX/MUY;->A02:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/OHE;->CZi(I)LX/P7b;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v5, LX/MUY;->A03:LX/O2S;

    .line 20
    .line 21
    invoke-interface {v10, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v6, v5, LX/OHX;->A05:LX/KxK;

    .line 25
    .line 26
    iget-wide v2, v5, LX/MUY;->A01:J

    .line 27
    .line 28
    iget-wide v8, v6, LX/KxK;->A03:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    cmp-long v4, v8, v0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sub-long v0, v8, v2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6, v2, v3, v0, v1}, LX/KxK;->A00(JJ)LX/KxK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v5, LX/OHX;->A06:LX/OFX;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/OFX;->C9F(LX/KxK;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long v0, v15, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v0, v5, LX/MUY;->A01:J

    .line 55
    .line 56
    add-long/2addr v15, v0

    .line 57
    :cond_1
    sget-object v0, LX/OHp;->$redex_init_class:LX/OHp;

    .line 58
    .line 59
    iget-wide v0, v5, LX/MUY;->A01:J

    .line 60
    .line 61
    new-instance v6, LX/OHp;

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    move-object v12, v4

    .line 65
    move-wide v13, v0

    .line 66
    invoke-direct/range {v11 .. v16}, LX/OHp;-><init>(LX/M9D;JJ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, -0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v7, v0, :cond_2

    .line 72
    .line 73
    iget-wide v2, v5, LX/MUY;->A01:J

    .line 74
    .line 75
    int-to-long v0, v7

    .line 76
    add-long/2addr v2, v0

    .line 77
    iput-wide v2, v5, LX/MUY;->A01:J

    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v6, v0, v12}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v0, v5, LX/MUY;->A01:J

    .line 88
    .line 89
    long-to-int v13, v0

    .line 90
    iget-wide v15, v5, LX/OHX;->A03:J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-interface/range {v10 .. v16}, LX/P7b;->CJq(LX/Nhc;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4}, LX/OFX;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    iput-boolean v12, v5, LX/MUY;->A00:Z

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    iget-object v0, v5, LX/OHX;->A06:LX/OFX;

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v0}, LX/OFX;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    throw v1
.end method
