.class public final LX/OXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6R;


# instance fields
.field public final A00:LX/Nq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Nq4;->A00:LX/Nq4;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/OXh;-><init>(LX/Nq4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Nq4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OXh;->A00:LX/Nq4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ANC(LX/NCY;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/OXh;->ANX(LX/NCY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ANJ(LX/NCT;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/MxP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Mya;->A00:LX/Mya;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    instance-of v0, p1, LX/MxK;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/MxK;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/MxK;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_2
    instance-of v0, p1, LX/MxO;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, LX/MxO;

    .line 29
    .line 30
    iget-object v0, p1, LX/MxO;->A00:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, LX/MxL;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, LX/MxL;

    .line 38
    .line 39
    iget-object v1, p1, LX/MxL;->A00:[B

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "$U64$"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/0ZL;

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p1, LX/MxN;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, LX/MxN;

    .line 69
    .line 70
    iget-wide v0, p1, LX/MxN;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, LX/MxM;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, LX/MxM;

    .line 82
    .line 83
    iget-wide v0, p1, LX/MxM;->A00:D

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_6
    new-instance v0, LX/MxW;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/MxW;-><init>(LX/NCT;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method public ANX(LX/NCY;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p1, LX/Mxk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Mxk;

    .line 5
    .line 6
    iget-object v0, p1, LX/Mxk;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    instance-of v0, p1, LX/Mxf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LX/Mxf;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Mxf;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, LX/Mxl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LX/Mxl;

    .line 31
    .line 32
    iget-wide v0, p1, LX/Mxl;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, LX/Mxj;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, LX/Mxj;

    .line 44
    .line 45
    iget-wide v0, p1, LX/Mxj;->A00:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, LX/Mxg;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, LX/Mxg;

    .line 57
    .line 58
    iget-object v1, p1, LX/Mxg;->A00:[B

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v1, LX/0ZL;

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, p1, LX/Mxi;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, LX/Mxi;

    .line 81
    .line 82
    iget-object v1, p1, LX/Mxi;->A00:[B

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v1, LX/0ZL;

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :goto_2
    invoke-static {v1}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :cond_6
    instance-of v0, p1, LX/Mxh;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, LX/O4t;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/O4t;-><init>(LX/P6R;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, LX/Mxh;

    .line 126
    .line 127
    iget-object v0, p1, LX/Mxh;->A00:LX/NCT;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/O4t;->A02(LX/NCT;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OXh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OXh;

    .line 9
    .line 10
    iget-object v1, p0, LX/OXh;->A00:LX/Nq4;

    .line 11
    .line 12
    iget-object v0, p1, LX/OXh;->A00:LX/Nq4;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXh;->A00:LX/Nq4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OXh;->A00:LX/Nq4;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ArgoJsonScalarEncoderBase64(mode="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
