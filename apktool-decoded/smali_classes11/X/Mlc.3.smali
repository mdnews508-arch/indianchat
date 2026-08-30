.class public final LX/Mlc;
.super LX/KuO;
.source ""


# instance fields
.field public final synthetic A00:LX/Ngp;

.field public final synthetic A01:LX/NQR;

.field public final synthetic A02:LX/NQS;

.field public final synthetic A03:LX/P0D;

.field public final synthetic A04:LX/P0E;

.field public final synthetic A05:LX/P3r;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mlc;->A00:LX/Ngp;

    .line 1
    .line 2
    iput-object p4, p0, LX/Mlc;->A03:LX/P0D;

    .line 3
    .line 4
    iput-object p8, p0, LX/Mlc;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p5, p0, LX/Mlc;->A04:LX/P0E;

    .line 7
    .line 8
    iput-object p2, p0, LX/Mlc;->A01:LX/NQR;

    .line 9
    .line 10
    iput-object p3, p0, LX/Mlc;->A02:LX/NQS;

    .line 11
    .line 12
    iput-object p6, p0, LX/Mlc;->A05:LX/P3r;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p1, p7, v0, v1}, LX/KuO;-><init>(LX/Ngp;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Mlc;->A03:LX/P0D;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mlc;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    check-cast v5, LX/NY4;

    .line 11
    .line 12
    check-cast v2, LX/OSF;

    .line 13
    .line 14
    iget v1, v2, LX/OSF;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/OSF;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Ny6;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ny6;->A0A:LX/NnA;

    .line 28
    .line 29
    iget-object v3, v5, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, LX/NnA;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v4, v2, LX/OSF;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/O8Y;

    .line 48
    .line 49
    sget-wide v0, LX/O8Y;->A13:J

    .line 50
    .line 51
    iget-object v0, v4, LX/O8Y;->A0i:LX/Nuy;

    .line 52
    .line 53
    iget-object v3, v5, LX/NY4;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v5, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 56
    .line 57
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/OSS;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/OSS;->CGR(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v4, LX/O8Y;->A0p:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v2, LX/OSF;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/O65;

    .line 96
    .line 97
    iget-object v2, v0, LX/O65;->A09:LX/NnA;

    .line 98
    .line 99
    const-string v0, "Required value was null."

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, v5, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v2, LX/NnA;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_1
    check-cast v0, LX/P8f;

    .line 120
    .line 121
    invoke-interface {v0, v3}, LX/P8f;->CGS(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Mlc;->A04:LX/P0E;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mlc;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    check-cast v5, LX/NY4;

    .line 11
    .line 12
    check-cast v2, LX/OSG;

    .line 13
    .line 14
    iget v1, v2, LX/OSG;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/OSG;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Ny6;

    .line 26
    .line 27
    iget-object v3, v0, LX/Ny6;->A0A:LX/NnA;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v5, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v3, LX/NnA;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/P8f;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/P8f;->A8A(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v2, LX/OSG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/O65;

    .line 49
    .line 50
    iget-object v3, v0, LX/O65;->A09:LX/NnA;

    .line 51
    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v4, v2, LX/OSG;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/O8Y;

    .line 69
    .line 70
    sget-wide v0, LX/O8Y;->A13:J

    .line 71
    .line 72
    iget-object v0, v4, LX/O8Y;->A0i:LX/Nuy;

    .line 73
    .line 74
    iget-object v3, v5, LX/NY4;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v5, LX/NY4;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 77
    .line 78
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/OSS;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/OSS;->A89(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, v4, LX/O8Y;->A0p:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
