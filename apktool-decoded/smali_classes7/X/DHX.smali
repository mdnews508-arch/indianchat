.class public final LX/DHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DtG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11be

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHX;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHX;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/1LT;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, LX/1LT;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Bcd;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LX/6vX;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DHX;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, LX/6vX;->A01(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DHX;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CUU;

    .line 51
    .line 52
    iget-object v2, v0, LX/CUU;->A00:LX/00l;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Cis;

    .line 59
    .line 60
    iget v0, v3, LX/1LT;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Cis;->A00(I)LX/Dx4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Dx9;

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0, v3, p3}, LX/Dx9;->ACw(LX/1LT;LX/6vX;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch LX/CKf; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Cis;

    .line 77
    .line 78
    iget-object v0, v0, LX/Cis;->A02:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Dx4;

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, LX/Dx9;

    .line 90
    .line 91
    invoke-interface {v0, v3, p3}, LX/Dx9;->ACw(LX/1LT;LX/6vX;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, LX/6xl;->A00()LX/BDV;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, LX/DHX;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v7, v0, LX/CwP;->A01:LX/1Oi;

    .line 22
    .line 23
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BDV;->A35:LX/BDV;

    .line 27
    .line 28
    if-eq v8, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/BDV;->A2r:LX/BDV;

    .line 31
    .line 32
    if-eq v8, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v7, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    iget-object v0, p0, LX/DHX;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CUU;

    .line 50
    .line 51
    iget-object v4, v0, LX/CUU;->A00:LX/00l;

    .line 52
    .line 53
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/Cis;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    iget v3, v6, LX/Cis;->A00:I

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v6, v2}, LX/Cis;->A01(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v2}, LX/Cis;->A00(I)LX/Dx4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    monitor-exit v6

    .line 92
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :catch_0
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/Dx9;

    .line 107
    .line 108
    :try_start_1
    invoke-interface/range {v6 .. v11}, LX/Dx9;->CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    return-object v0
    :try_end_1
    .catch LX/CKf; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :cond_4
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cis;

    .line 120
    .line 121
    iget-object v0, v0, LX/Cis;->A02:LX/00l;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/Dx4;

    .line 128
    .line 129
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, LX/Dx9;

    .line 133
    .line 134
    invoke-interface/range {v6 .. v11}, LX/Dx9;->CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method
