.class public final LX/Nxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Nx7;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const-wide/16 v13, 0x0

    .line 268435460
    .line 268435461
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-instance v1, LX/Nx7;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v3, v0, v0}, LX/Nx7;-><init>(Ljava/lang/String;II)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v3

    .line 268435471
    move-object v5, v3

    .line 268435472
    move-object v6, v3

    .line 268435473
    move-object v7, v3

    .line 268435474
    move-object v8, v3

    .line 268435475
    move-object v9, v3

    .line 268435476
    move-object v10, v3

    .line 268435477
    move-object v11, v3

    .line 268435478
    invoke-direct/range {v0 .. v14}, LX/Nxz;-><init>(LX/Nx7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/Nx7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Nxz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nxz;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Nxz;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Nxz;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Nxz;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/Nxz;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/Nxz;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p13, p0, LX/Nxz;->A00:J

    .line 22
    .line 23
    iput-object p12, p0, LX/Nxz;->A0C:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p10, p0, LX/Nxz;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/Nxz;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/Nxz;->A01:LX/Nx7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nxz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxz;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxz;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nxz;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Nxz;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxz;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Nxz;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nxz;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Nxz;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Nxz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Nxz;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Nxz;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Nxz;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Nxz;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Nxz;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/Nxz;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, LX/Nxz;->A00:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/Nxz;->A00:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Nxz;->A0C:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, LX/Nxz;->A0C:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Nxz;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/Nxz;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/Nxz;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/Nxz;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/Nxz;->A01:LX/Nx7;

    .line 129
    .line 130
    iget-object v0, p1, LX/Nxz;->A01:LX/Nx7;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nxz;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nxz;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Nxz;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Nxz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Nxz;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Nxz;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Nxz;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Nxz;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Nxz;->A0C:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/Nxz;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Nxz;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Nxz;->A01:LX/Nx7;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Nxz;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/Nxz;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/Nxz;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/Nxz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/Nxz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/Nxz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/Nxz;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, v0, LX/Nxz;->A00:J

    .line 17
    .line 18
    iget-object v8, v0, LX/Nxz;->A0C:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v0, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v6, v0, LX/Nxz;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/Nxz;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/Nxz;->A01:LX/Nx7;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "HatchBrowserCheckoutData(merchantUrl="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v13, v12, v1}, LX/MJr;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", cardLast4="

    .line 44
    .line 45
    invoke-static {v0, v11, v10, v9, v1}, LX/MJr;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", cardExpiresInMs="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", paymentOptions="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", networkTokenEligible="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", tabTitle="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", tabDomain="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", screenshot="

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
