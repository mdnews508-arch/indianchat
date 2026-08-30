.class public LX/LrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/LrF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/LrF;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/J2Q;IJ)V
    .locals 8

    .line 0
    new-instance v1, LX/LrF;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p1}, LX/LrF;-><init>(JI)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v3, p0, LX/J2Q;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, p0, LX/J2Q;->A0B:LX/Kti;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Kti;->A02:LX/Kxe;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Kxe;

    .line 21
    .line 22
    iget-object v0, v2, LX/Kti;->A02:LX/Kxe;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/Kti;->A02:LX/Kxe;

    .line 35
    .line 36
    move-object v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v1, v6, LX/Kxe;->A05:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v4

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget-wide v2, v6, LX/Kxe;->A01:J

    .line 49
    .line 50
    iget-wide v0, v6, LX/Kxe;->A02:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iget-wide v0, v6, LX/Kxe;->A03:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iget-wide v0, v6, LX/Kxe;->A04:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-wide v0, v6, LX/Kxe;->A00:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    new-instance v6, LX/M2E;

    .line 70
    .line 71
    invoke-direct {v6, p0, v1, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "clear prepared event"

    .line 75
    .line 76
    :goto_0
    invoke-static {v7, v0, v6}, LX/J2Q;->A03(LX/J2Q;Ljava/lang/String;LX/09l;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/16 v0, 0xf

    .line 81
    .line 82
    new-instance p1, LX/Lqs;

    .line 83
    .line 84
    invoke-direct {p1, v0}, LX/Lqs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/J2Q;->A0B:LX/Kti;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean p3, v0, LX/Kti;->A06:Z

    .line 92
    .line 93
    :goto_1
    const/4 p0, 0x0

    .line 94
    const/4 p2, 0x3

    .line 95
    new-instance v6, LX/M20;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/M20;-><init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 98
    .line 99
    .line 100
    const-string v0, "prepare event"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/LrF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/LrF;->A00:J

    .line 6
    .line 7
    check-cast p1, LX/Kxe;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, LX/Kxe;->A02:J

    .line 14
    .line 15
    :goto_0
    iget-wide v5, p1, LX/Kxe;->A03:J

    .line 16
    .line 17
    :goto_1
    iget-wide v7, p1, LX/Kxe;->A04:J

    .line 18
    .line 19
    :goto_2
    iget-wide v9, p1, LX/Kxe;->A00:J

    .line 20
    .line 21
    :goto_3
    iget-wide v11, p1, LX/Kxe;->A05:J

    .line 22
    .line 23
    :goto_4
    new-instance v0, LX/Kxe;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LX/Kxe;-><init>(JJJJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-wide v9, p0, LX/LrF;->A00:J

    .line 30
    .line 31
    check-cast p1, LX/Kxe;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 38
    .line 39
    iget-wide v3, p1, LX/Kxe;->A02:J

    .line 40
    .line 41
    iget-wide v5, p1, LX/Kxe;->A03:J

    .line 42
    .line 43
    iget-wide v7, p1, LX/Kxe;->A04:J

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_1
    iget-wide v5, p0, LX/LrF;->A00:J

    .line 47
    .line 48
    check-cast p1, LX/Kxe;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 55
    .line 56
    iget-wide v3, p1, LX/Kxe;->A02:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-wide v7, p0, LX/LrF;->A00:J

    .line 60
    .line 61
    check-cast p1, LX/Kxe;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 68
    .line 69
    iget-wide v3, p1, LX/Kxe;->A02:J

    .line 70
    .line 71
    iget-wide v5, p1, LX/Kxe;->A03:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    iget-wide v11, p0, LX/LrF;->A00:J

    .line 75
    .line 76
    check-cast p1, LX/Kxe;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 83
    .line 84
    iget-wide v3, p1, LX/Kxe;->A02:J

    .line 85
    .line 86
    iget-wide v5, p1, LX/Kxe;->A03:J

    .line 87
    .line 88
    iget-wide v7, p1, LX/Kxe;->A04:J

    .line 89
    .line 90
    iget-wide v9, p1, LX/Kxe;->A00:J

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    iget-wide v3, p0, LX/LrF;->A00:J

    .line 94
    .line 95
    check-cast p1, LX/Kxe;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p1, LX/Kxe;->A01:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-wide v3, p0, LX/LrF;->A00:J

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Kgp;

    .line 117
    .line 118
    iget-wide v0, v0, LX/Kgp;->A01:J

    .line 119
    .line 120
    sub-long/2addr v3, v0

    .line 121
    const-wide/32 v1, 0x93a80

    .line 122
    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
