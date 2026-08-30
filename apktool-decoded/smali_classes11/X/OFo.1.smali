.class public LX/OFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/NfZ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/OHQ;

.field public final A0G:LX/NvA;

.field public final A0H:LX/MLs;

.field public final A0I:LX/MLY;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:LX/MLh;

.field public final A0T:LX/MLo;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0X:J

.field public volatile A0Y:J


# direct methods
.method public constructor <init>(LX/OHQ;LX/MLh;LX/NvA;LX/MLo;LX/MLs;LX/MLY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/OFo;->A06:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/OFo;->A0X:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/OFo;->A0Y:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, LX/OFo;->A07:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/OFo;->A03:J

    .line 19
    .line 20
    const-string v2, "mBufferForPlaybackMs"

    .line 21
    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move/from16 v3, p11

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/25p;->A1Y(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, " cannot be less than "

    .line 36
    .line 37
    invoke-static {v2, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move/from16 v4, p12

    .line 48
    .line 49
    invoke-static {v4, v1}, LX/25p;->A1Y(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v2, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LX/OFo;->A0F:LX/OHQ;

    .line 61
    .line 62
    int-to-long v0, v3

    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, LX/OFo;->A05:J

    .line 67
    .line 68
    int-to-long v0, v4

    .line 69
    mul-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, LX/OFo;->A04:J

    .line 71
    .line 72
    iput-object p6, p0, LX/OFo;->A0I:LX/MLY;

    .line 73
    .line 74
    move/from16 v0, p13

    .line 75
    .line 76
    iput v0, p0, LX/OFo;->A0P:I

    .line 77
    .line 78
    move/from16 v0, p14

    .line 79
    .line 80
    iput v0, p0, LX/OFo;->A02:I

    .line 81
    .line 82
    move/from16 v0, p15

    .line 83
    .line 84
    iput v0, p0, LX/OFo;->A00:I

    .line 85
    .line 86
    move/from16 v0, p20

    .line 87
    .line 88
    iput-boolean v0, p0, LX/OFo;->A0D:Z

    .line 89
    .line 90
    move/from16 v0, p21

    .line 91
    .line 92
    iput-boolean v0, p0, LX/OFo;->A0L:Z

    .line 93
    .line 94
    move/from16 v0, p22

    .line 95
    .line 96
    iput-boolean v0, p0, LX/OFo;->A0N:Z

    .line 97
    .line 98
    iput-object p3, p0, LX/OFo;->A0G:LX/NvA;

    .line 99
    .line 100
    iput-object p5, p0, LX/OFo;->A0H:LX/MLs;

    .line 101
    .line 102
    iput-object p2, p0, LX/OFo;->A0S:LX/MLh;

    .line 103
    .line 104
    iput-object p4, p0, LX/OFo;->A0T:LX/MLo;

    .line 105
    .line 106
    iput-object p8, p0, LX/OFo;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    iput-object p9, p0, LX/OFo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    move-object/from16 v0, p10

    .line 111
    .line 112
    iput-object v0, p0, LX/OFo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    move/from16 v0, p23

    .line 115
    .line 116
    iput-boolean v0, p0, LX/OFo;->A0B:Z

    .line 117
    .line 118
    iput-object p7, p0, LX/OFo;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    move/from16 v0, p24

    .line 121
    .line 122
    iput-boolean v0, p0, LX/OFo;->A0C:Z

    .line 123
    .line 124
    move/from16 v0, p25

    .line 125
    .line 126
    iput-boolean v0, p0, LX/OFo;->A0M:Z

    .line 127
    .line 128
    move/from16 v0, p26

    .line 129
    .line 130
    iput-boolean v0, p0, LX/OFo;->A0K:Z

    .line 131
    .line 132
    move/from16 v0, p27

    .line 133
    .line 134
    iput-boolean v0, p0, LX/OFo;->A0O:Z

    .line 135
    .line 136
    move/from16 v0, p16

    .line 137
    .line 138
    iput v0, p0, LX/OFo;->A0E:I

    .line 139
    .line 140
    move/from16 v0, p28

    .line 141
    .line 142
    iput-boolean v0, p0, LX/OFo;->A0J:Z

    .line 143
    .line 144
    move-wide/from16 v0, p18

    .line 145
    .line 146
    iput-wide v0, p0, LX/OFo;->A0R:J

    .line 147
    .line 148
    move/from16 v0, p17

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    mul-long/2addr v0, v2

    .line 152
    iput-wide v0, p0, LX/OFo;->A0Q:J

    .line 153
    .line 154
    return-void
.end method

.method private A00()J
    .locals 9

    .line 0
    iget-wide v1, p0, LX/OFo;->A0X:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/OFo;->A0Y:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v7, p0, LX/OFo;->A06:J

    .line 18
    .line 19
    cmp-long v0, v7, v3

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iput-wide v1, p0, LX/OFo;->A06:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v1, p0, LX/OFo;->A0X:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    long-to-double v2, v0

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-long v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-boolean v0, p0, LX/OFo;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, LX/OFo;->A0I:LX/MLY;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, LX/OFo;->A0B:Z

    .line 52
    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x5

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    :cond_2
    :goto_2
    invoke-static {v4, v1}, LX/MLY;->A01(LX/MLY;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    mul-long/2addr v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, LX/OFo;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x7

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v0, p0, LX/OFo;->A04:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sub-long/2addr v1, v7

    .line 91
    cmp-long v0, v1, v5

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    iput-wide v3, p0, LX/OFo;->A0X:J

    .line 96
    .line 97
    iput-wide v3, p0, LX/OFo;->A06:J

    .line 98
    .line 99
    goto :goto_0
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/OFo;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/OFo;->A0A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/OFo;->A0F:LX/OHQ;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, LX/OHQ;->A00(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/OFo;->A0X:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/OFo;->A06:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/OFo;->A07:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/OFo;->A03:J

    .line 37
    .line 38
    return-void
.end method

.method private A02()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/OFo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/OFo;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method


# virtual methods
.method public ASh()LX/P52;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFo;->A0F:LX/OHQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AU1(LX/NyH;)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OFo;->A0Q:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bv7(LX/NyH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/OFo;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BxJ(LX/NyH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/OFo;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C3M(LX/NyH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/OFo;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C66(LX/NbP;LX/NxB;[LX/PAk;)V
    .locals 6

    .line 0
    iget v5, p0, LX/OFo;->A0P:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_6

    .line 4
    .line 5
    array-length v4, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_6

    .line 9
    .line 10
    aget-object v0, p3, v3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/P7Z;->B4X()LX/NlJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/NlJ;->A02:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/OFo;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_1
    const/high16 v0, 0x20000

    .line 38
    .line 39
    :cond_1
    :goto_2
    add-int/2addr v5, v0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, LX/OFo;->A02:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget v0, p0, LX/OFo;->A00:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_1

    .line 53
    :pswitch_1
    const/high16 v0, 0x360000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const/high16 v0, 0xc80000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_6
    iput v5, p0, LX/OFo;->A01:I

    .line 65
    .line 66
    iget-object v0, p0, LX/OFo;->A0F:LX/OHQ;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/OHQ;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public CJC(LX/NyH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CSr(LX/NbP;)Z
    .locals 30

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-wide v0, v2, LX/NbP;->A03:J

    .line 3
    .line 4
    iget-wide v6, v2, LX/NbP;->A01:J

    .line 5
    .line 6
    iget v11, v2, LX/NbP;->A00:F

    .line 7
    .line 8
    iget-boolean v9, v2, LX/NbP;->A08:Z

    .line 9
    .line 10
    :try_start_0
    const-string v2, "shouldContinueLoading"

    .line 11
    .line 12
    invoke-static {v2}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    invoke-direct {v8}, LX/OFo;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, v8, LX/OFo;->A07:J

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v12

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v8, LX/OFo;->A0N:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v8, LX/OFo;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const-wide/16 v11, -0x1

    .line 44
    .line 45
    new-instance v9, LX/NfZ;

    .line 46
    .line 47
    move-wide v15, v11

    .line 48
    move-wide/from16 v17, v11

    .line 49
    .line 50
    move-wide v13, v11

    .line 51
    invoke-direct/range {v9 .. v18}, LX/NfZ;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v8, LX/OFo;->A08:LX/NfZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/MLq;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_1
    :try_start_1
    iget-object v2, v8, LX/OFo;->A0F:LX/OHQ;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    invoke-virtual/range {v22 .. v22}, LX/OHQ;->B4L()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v2, v8, LX/OFo;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/25p;->A1Y(II)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    :try_start_2
    iget-object v10, v8, LX/OFo;->A0G:LX/NvA;

    .line 76
    .line 77
    iget-object v12, v8, LX/OFo;->A0H:LX/MLs;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12}, LX/MLs;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v13, 0x1

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v13, 0x0

    .line 89
    :cond_3
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    iget-object v3, v10, LX/NvA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v10, LX/NvA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-wide v4, v10, LX/NvA;->A03:J

    .line 110
    .line 111
    cmp-long v2, v4, v14

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v10, v0, v1, v13}, LX/NvA;->A00(JZ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v2, v4, v14

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    iget-wide v4, v10, LX/NvA;->A01:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-wide v4, v10, LX/NvA;->A02:J

    .line 128
    .line 129
    :cond_6
    :goto_0
    if-eqz v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v12}, LX/MLs;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v14, 0x1

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v14, 0x0

    .line 139
    :cond_8
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    iget-object v2, v10, LX/NvA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_f

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    iget-wide v2, v10, LX/NvA;->A03:J

    .line 158
    .line 159
    cmp-long v12, v2, v18

    .line 160
    .line 161
    if-lez v12, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v13, v10, LX/NvA;->A05:LX/ML3;

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    iget-boolean v2, v10, LX/NvA;->A09:Z

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    const-wide/16 v16, 0x3e8

    .line 173
    .line 174
    if-nez v14, :cond_d

    .line 175
    .line 176
    iget-object v2, v10, LX/NvA;->A04:LX/MLY;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-boolean v2, v2, LX/MLY;->A02:Z

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-boolean v2, v13, LX/ML3;->enableTuningOnCellExcellent:Z

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget v12, v13, LX/ML3;->cellExcellentMinHighWaterMarkMs:I

    .line 189
    .line 190
    iget v15, v13, LX/ML3;->cellExcellentMaxHighWaterMarkMs:I

    .line 191
    .line 192
    iget v14, v13, LX/ML3;->cellExcellentHighWaterMarkMultiplier:F

    .line 193
    .line 194
    iget-object v3, v10, LX/NvA;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v3, v2, :cond_a

    .line 199
    .line 200
    iget v13, v13, LX/ML3;->waterMarkLowMultiplier:F

    .line 201
    .line 202
    :goto_1
    int-to-long v2, v12

    .line 203
    mul-long v2, v2, v16

    .line 204
    .line 205
    long-to-float v12, v2

    .line 206
    long-to-float v2, v0

    .line 207
    mul-float/2addr v14, v2

    .line 208
    add-float/2addr v12, v14

    .line 209
    int-to-long v0, v15

    .line 210
    mul-long v0, v0, v16

    .line 211
    .line 212
    long-to-float v2, v0

    .line 213
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float/2addr v13, v0

    .line 218
    float-to-long v2, v13

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v3, v2, :cond_b

    .line 223
    .line 224
    iget v13, v13, LX/ML3;->waterMarkHighMultiplier:F

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v12, v13, LX/ML3;->cellHighWaterMarkDeltaMs:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iget v12, v13, LX/ML3;->wifiHighWaterMarkDeltaMs:I

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v10, v0, v1, v14}, LX/NvA;->A00(JZ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v2, v18

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    int-to-long v0, v12

    .line 244
    mul-long v0, v0, v16

    .line 245
    .line 246
    add-long/2addr v2, v0

    .line 247
    :goto_3
    cmp-long v0, v2, v18

    .line 248
    .line 249
    if-lez v0, :cond_e

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    iget-wide v2, v10, LX/NvA;->A00:J

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    iget-wide v2, v10, LX/NvA;->A02:J

    .line 256
    .line 257
    :goto_4
    iget-boolean v0, v8, LX/OFo;->A0K:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-boolean v0, v8, LX/OFo;->A0J:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-direct {v8}, LX/OFo;->A02()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    :cond_10
    sub-long v12, v2, v4

    .line 272
    .line 273
    invoke-direct {v8}, LX/OFo;->A00()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-boolean v0, v8, LX/OFo;->A0O:Z

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    add-long v2, v4, v12

    .line 291
    .line 292
    :cond_12
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpl-float v0, v11, v0

    .line 295
    .line 296
    if-lez v0, :cond_13

    .line 297
    .line 298
    invoke-static {v11, v4, v5}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    :cond_13
    iget v0, v8, LX/OFo;->A0E:I

    .line 307
    .line 308
    if-lez v0, :cond_14

    .line 309
    .line 310
    mul-int/lit16 v0, v0, 0x3e8

    .line 311
    .line 312
    int-to-long v0, v0

    .line 313
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    :cond_14
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    cmp-long v0, v6, v4

    .line 324
    .line 325
    if-gez v0, :cond_17

    .line 326
    .line 327
    iget-boolean v0, v8, LX/OFo;->A0L:Z

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-nez v20, :cond_16

    .line 333
    .line 334
    :cond_15
    const/4 v1, 0x1

    .line 335
    :cond_16
    iput-boolean v1, v8, LX/OFo;->A0A:Z

    .line 336
    .line 337
    if-nez v1, :cond_19

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_17
    cmp-long v0, v6, v2

    .line 341
    .line 342
    if-gtz v0, :cond_18

    .line 343
    .line 344
    if-nez v20, :cond_18

    .line 345
    .line 346
    iget-boolean v1, v8, LX/OFo;->A0A:Z

    .line 347
    .line 348
    if-nez v1, :cond_19

    .line 349
    .line 350
    sget-object v21, LX/02S;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    sget-object v21, LX/02S;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, v8, LX/OFo;->A0A:Z

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_7

    .line 360
    :goto_6
    sget-object v21, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 361
    .line 362
    :cond_19
    :goto_7
    iget-boolean v0, v8, LX/OFo;->A0M:Z

    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    if-nez v1, :cond_1a

    .line 367
    .line 368
    iget v0, v8, LX/OFo;->A01:I

    .line 369
    .line 370
    int-to-long v10, v0

    .line 371
    invoke-virtual/range {v22 .. v22}, LX/OHQ;->B4L()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    new-instance v12, LX/NfZ;

    .line 377
    .line 378
    move-object/from16 v20, v12

    .line 379
    .line 380
    move-wide/from16 v22, v10

    .line 381
    .line 382
    move-wide/from16 v24, v0

    .line 383
    .line 384
    move-wide/from16 v26, v4

    .line 385
    .line 386
    move-wide/from16 v28, v2

    .line 387
    .line 388
    invoke-direct/range {v20 .. v29}, LX/NfZ;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 389
    .line 390
    .line 391
    iput-object v12, v8, LX/OFo;->A08:LX/NfZ;

    .line 392
    .line 393
    :cond_1a
    iget-wide v1, v8, LX/OFo;->A07:J

    .line 394
    .line 395
    cmp-long v0, v1, v18

    .line 396
    .line 397
    if-ltz v0, :cond_1c

    .line 398
    .line 399
    iget-boolean v0, v8, LX/OFo;->A0A:Z

    .line 400
    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-direct {v8}, LX/OFo;->A02()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    iget-boolean v0, v8, LX/OFo;->A0B:Z

    .line 410
    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    if-nez v9, :cond_1c

    .line 414
    .line 415
    iget-wide v1, v8, LX/OFo;->A07:J

    .line 416
    .line 417
    cmp-long v0, v1, v18

    .line 418
    .line 419
    if-lez v0, :cond_1d

    .line 420
    .line 421
    iget-wide v9, v8, LX/OFo;->A03:J

    .line 422
    .line 423
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v0, v9, v3

    .line 429
    .line 430
    if-nez v0, :cond_1b

    .line 431
    .line 432
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 433
    .line 434
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    iput-wide v9, v8, LX/OFo;->A03:J

    .line 439
    .line 440
    :cond_1b
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 441
    .line 442
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    sub-long/2addr v3, v9

    .line 447
    cmp-long v0, v3, v1

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    if-gez v0, :cond_1e

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1c
    iget-boolean v1, v8, LX/OFo;->A0A:Z

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1d
    :goto_8
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :cond_1e
    :goto_9
    invoke-static {}, LX/MLq;->A00()V

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-static {}, LX/MLq;->A00()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public synthetic CSs()Z
    .locals 2

    .line 0
    const-string v1, "LoadControl"

    .line 1
    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public CUF(LX/NbP;)Z
    .locals 8

    .line 0
    iget-wide v3, p0, LX/OFo;->A0R:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, LX/NbP;->A02:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :cond_1
    iget-wide v4, p1, LX/NbP;->A01:J

    .line 25
    .line 26
    iget v1, p1, LX/NbP;->A00:F

    .line 27
    .line 28
    iget-boolean v6, p1, LX/NbP;->A09:Z

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    long-to-double v2, v4

    .line 37
    float-to-double v0, v1

    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_2
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/OFo;->A0I:LX/MLY;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long v6, v0

    .line 58
    :goto_0
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v6, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LX/OFo;->A0L:Z

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, LX/OFo;->A0F:LX/OHQ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/OHQ;->B4L()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/OFo;->A01:I

    .line 79
    .line 80
    if-lt v1, v0, :cond_9

    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, LX/OFo;->A0X:J

    .line 89
    .line 90
    iput-wide v0, p0, LX/OFo;->A06:J

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, p0, LX/OFo;->A07:J

    .line 95
    .line 96
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide v0, p0, LX/OFo;->A03:J

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-direct {p0}, LX/OFo;->A00()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean v0, p0, LX/OFo;->A0C:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v6, p0, LX/OFo;->A0I:LX/MLY;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget-boolean v0, p0, LX/OFo;->A0B:Z

    .line 118
    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x5

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    :cond_6
    :goto_1
    invoke-static {v6, v1}, LX/MLY;->A01(LX/MLY;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    mul-long/2addr v0, v2

    .line 139
    :goto_2
    long-to-double v6, v0

    .line 140
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    mul-double/2addr v6, v0

    .line 143
    double-to-long v2, v6

    .line 144
    long-to-float v1, v2

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    mul-float/2addr v1, v0

    .line 148
    float-to-long v6, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, LX/OFo;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x6

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-wide v0, p0, LX/OFo;->A05:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const/4 v2, 0x0

    .line 165
    return v2
.end method
