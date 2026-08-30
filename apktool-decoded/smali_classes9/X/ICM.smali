.class public final LX/ICM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345"

    .line 2
    .line 3
    sget-object v0, LX/Krn;->A03:LX/Krn;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/L3E;->A07(Ljava/lang/String;LX/Krn;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-instance v1, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 12
    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1479

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICM;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICM;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x1809d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ICM;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x147f

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ICM;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/HjL;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HjL;->A00:LX/HOl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static final A01(LX/1ve;LX/ICM;ZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/1zh;->A02:LX/1z8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1ve;->A00(LX/1z8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v0, v1, LX/1vd;->A00:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p4, v0, p0}, LX/ICM;->A02(LX/ICM;ZZZ)V

    .line 37
    .line 38
    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p4, v1, v0}, LX/ICM;->A02(LX/ICM;ZZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public static final A02(LX/ICM;ZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ICM;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/IAv;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5}, LX/IAv;->A02(LX/IAv;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 19
    .line 20
    iget-object v0, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 21
    .line 22
    iget v0, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 23
    .line 24
    invoke-static {v0, p3}, LX/IAv;->A00(FZ)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v2, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 29
    .line 30
    iget v1, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 31
    .line 32
    iget v0, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 33
    .line 34
    new-instance v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    iget-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 41
    .line 42
    iget-object v0, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 43
    .line 44
    iget v0, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 45
    .line 46
    invoke-static {v0, p3}, LX/IAv;->A00(FZ)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v2, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 51
    .line 52
    iget v1, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 53
    .line 54
    iget v0, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 55
    .line 56
    new-instance v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 62
    .line 63
    invoke-static {v5}, LX/IAv;->A01(LX/IAv;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :try_start_2
    invoke-static {v5}, LX/IAv;->A02(LX/IAv;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 77
    .line 78
    iget-object v0, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 79
    .line 80
    iget v0, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 81
    .line 82
    invoke-static {v0, p3}, LX/IAv;->A00(FZ)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v2, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 87
    .line 88
    iget v1, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 89
    .line 90
    iget v0, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 91
    .line 92
    new-instance v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    iget-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 99
    .line 100
    iget-object v0, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 101
    .line 102
    iget v0, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 103
    .line 104
    invoke-static {v0, p3}, LX/IAv;->A00(FZ)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v2, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 109
    .line 110
    iget v1, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 111
    .line 112
    iget v0, v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 113
    .line 114
    new-instance v4, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iput-object v4, v5, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 120
    .line 121
    invoke-static {v5}, LX/IAv;->A01(LX/IAv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw v0
.end method


# virtual methods
.method public final A03()LX/HOK;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICM;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7071

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ICM;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IAv;

    .line 23
    .line 24
    invoke-static {v0}, LX/IAv;->A02(LX/IAv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 28
    .line 29
    iget v2, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 30
    .line 31
    iget v1, v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 32
    .line 33
    cmpg-float v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    cmpl-float v0, v1, v2

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_0
    sget-object v0, LX/HOK;->A02:LX/HOK;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5665

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    const/16 v0, 0x5a

    .line 67
    .line 68
    if-ge v3, v1, :cond_2

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-le v3, v0, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x5a

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, LX/HOK;->A04:LX/HOK;

    .line 90
    .line 91
    return-object v0
.end method

.method public final A04(LX/HOl;[B[B)Lcom/indianchat/infra/ohai/WaTeeTLSSession;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ICM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ICM;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CuQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CuQ;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move v3, v2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;-><init>(LX/HOl;ZZZ[B[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A05()LX/HjL;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ICM;->A08()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HD2;->A00:LX/HD2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/HD9;->A00:LX/HD9;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/HD5;->A00:LX/HD5;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A06()LX/HjL;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ICM;->A08()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HD3;->A00:LX/HD3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/HDA;->A00:LX/HDA;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/HD6;->A00:LX/HD6;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A07(LX/HjL;)LX/HjL;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/ICM;->A08()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LX/HD4;->A00:LX/HD4;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_2
    sget-object p1, LX/HDB;->A00:LX/HDB;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    sget-object p1, LX/HD7;->A00:LX/HD7;

    .line 31
    .line 32
    return-object p1
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0tu;->A01()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final A09(LX/1ve;LX/HOK;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/HOK;->A02:LX/HOK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0, v0, p3, v1}, LX/ICM;->A01(LX/1ve;LX/ICM;ZZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
