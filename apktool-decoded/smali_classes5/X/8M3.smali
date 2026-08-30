.class public abstract LX/8M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1029d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8M3;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8M3;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x10293

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8M3;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x100e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8M3;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8M3;->A04:LX/0AG;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0AG;LX/1PW;LX/79Z;LX/8L0;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/77z;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, LX/8L0;->BPj(LX/77k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0Q([BZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v4, LX/8G5;->A0D:LX/1rp;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, LX/7vE;->A00(LX/0AG;LX/1PV;)LX/1rp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/1rp;->A0B:LX/1rp;

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    new-instance v0, LX/8G5;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, LX/8G5;-><init>(LX/1rp;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/8G5;->A01(LX/8G5;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final A01(LX/1PW;LX/79Z;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/79Z;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/79Z;->AmI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/79Z;->AmP()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/1PW;->COf(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/79Z;->AmQ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/79Z;->AmU()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/79Z;->Amc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/79Z;->Amd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/79Z;->Ami()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, LX/1PW;->COn(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/79Z;->Ams()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/79Z;->Ant()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/1PW;->A0t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/79Z;->A07:LX/6gL;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0}, LX/1PW;->CPW(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, LX/8FA;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/1DO;->A05:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public A02(LX/79Z;)LX/1PW;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/79V;

    .line 5
    .line 6
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 11
    .line 12
    iget-wide v0, p1, LX/79V;->A03:J

    .line 13
    .line 14
    new-instance v3, LX/781;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, LX/781;-><init>(LX/1Oi;J)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    instance-of v0, p0, LX/7L7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/79X;

    .line 25
    .line 26
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 31
    .line 32
    iget-wide v0, p1, LX/79X;->A01:J

    .line 33
    .line 34
    new-instance v3, LX/789;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/789;-><init>(LX/1Oi;J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    instance-of v0, p0, LX/7L6;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/79Y;

    .line 45
    .line 46
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 51
    .line 52
    iget-wide v0, p1, LX/79Y;->A01:J

    .line 53
    .line 54
    new-instance v3, LX/1Qx;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, v1}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    check-cast p1, LX/79W;

    .line 61
    .line 62
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 67
    .line 68
    iget-wide v0, p1, LX/79W;->A01:J

    .line 69
    .line 70
    new-instance v3, LX/788;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0, v1}, LX/788;-><init>(LX/1Oi;J)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public bridge synthetic BSN(LX/8FA;)LX/1DO;
    .locals 8

    .line 0
    check-cast p1, LX/79Z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/8M3;->A02(LX/79Z;)LX/1PW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, LX/8M3;->A01(LX/1PW;LX/79Z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/82m;->A06(LX/1PV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/79Z;->Aml()LX/1QP;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, LX/1PW;->A0p()LX/1QQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, LX/1QP;->Azh()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4}, LX/1QP;->AXC()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1QQ;->CLq([B[I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/8M3;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8L0;

    .line 60
    .line 61
    iget-object v0, p0, LX/8M3;->A04:LX/0AG;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v1}, LX/8M3;->A00(LX/0AG;LX/1PW;LX/79Z;LX/8L0;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/82H;->A03:LX/82H;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, LX/82H;->A06(LX/1DO;LX/8FA;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8M3;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/8M3;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/7kX;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v7}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [LX/77k;

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/8FK;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/7kX;->A05:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/NiH;

    .line 129
    .line 130
    iget-object v0, v2, LX/7mI;->A04:LX/7RO;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/NiH;->A00(LX/7RO;)LX/8kF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.indianchat.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/8LK;

    .line 142
    .line 143
    invoke-virtual {v1, v3, p1, v2, v4}, LX/8LK;->A07(LX/1DO;LX/8FA;LX/7mI;Z)Lcom/indianchat/InteractiveAnnotation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    :cond_4
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/16 v0, 0x1e

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v0, v4, [Lcom/indianchat/InteractiveAnnotation;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 174
    .line 175
    iput-object v0, v2, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 176
    .line 177
    :cond_5
    return-object v3

    .line 178
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public bridge synthetic BSO(LX/8FA;)LX/1DO;
    .locals 5

    .line 0
    check-cast p1, LX/79Z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/8M3;->A02(LX/79Z;)LX/1PW;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1}, LX/8M3;->A01(LX/1PW;LX/79Z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/82m;->A06(LX/1PV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/79Z;->Aml()LX/1QP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, LX/1PW;->A0p()LX/1QQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, LX/1QP;->Azh()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3}, LX/1QP;->AXC()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1QQ;->CLq([B[I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/8M3;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8L0;

    .line 60
    .line 61
    iget-object v0, p0, LX/8M3;->A04:LX/0AG;

    .line 62
    .line 63
    invoke-static {v0, v4, p1, v1}, LX/8M3;->A00(LX/0AG;LX/1PW;LX/79Z;LX/8L0;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public BSR(LX/1DO;LX/8FA;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/8M3;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0jz;

    .line 12
    .line 13
    invoke-static {p1}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/8M3;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v3, [LX/77k;

    .line 28
    .line 29
    iget-object v0, p2, LX/8FA;->A0A:LX/77k;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/8FJ;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6vV;

    .line 46
    .line 47
    iget-object v0, v4, LX/7sH;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/6vV;->A04(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/7sH;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/6vV;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/7sH;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6vV;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v0, v4, LX/7sH;->A00:J

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/6vV;->A00(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v4, LX/7sH;->A01:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/6vV;->A01(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/8FJ;->A0A:LX/79j;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
