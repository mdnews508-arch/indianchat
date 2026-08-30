.class public final LX/Ny3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Nwi;

.field public final A02:LX/Nwj;

.field public final A03:LX/Nxc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v4, ""

    .line 268435458
    .line 268435459
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 268435460
    .line 268435461
    const-wide/16 v16, 0x0

    .line 268435462
    .line 268435463
    move-object/from16 v0, p0

    .line 268435464
    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v5, v4

    .line 268435468
    move-object v6, v4

    .line 268435469
    move-object v7, v4

    .line 268435470
    move-object v8, v4

    .line 268435471
    move-object v9, v4

    .line 268435472
    move-object v10, v4

    .line 268435473
    move-object v11, v4

    .line 268435474
    move-object v13, v12

    .line 268435475
    move-object v14, v12

    .line 268435476
    move-object v15, v12

    .line 268435477
    invoke-direct/range {v0 .. v17}, LX/Ny3;-><init>(LX/Nwi;LX/Nwj;LX/Nxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/Nwi;LX/Nwj;LX/Nxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ny3;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ny3;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p12, p0, LX/Ny3;->A0C:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ny3;->A02:LX/Nwj;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ny3;->A03:LX/Nxc;

    .line 16
    .line 17
    iput-object p1, p0, LX/Ny3;->A01:LX/Nwi;

    .line 18
    .line 19
    iput-object p6, p0, LX/Ny3;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/Ny3;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/Ny3;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/Ny3;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/Ny3;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/Ny3;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, LX/Ny3;->A0F:Ljava/util/List;

    .line 32
    .line 33
    move-wide/from16 v0, p16

    .line 34
    .line 35
    iput-wide v0, p0, LX/Ny3;->A00:J

    .line 36
    .line 37
    move-object/from16 v0, p14

    .line 38
    .line 39
    iput-object v0, p0, LX/Ny3;->A0E:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/Ny3;->A0D:Ljava/util/List;

    .line 44
    .line 45
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
    instance-of v0, p1, LX/Ny3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ny3;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ny3;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ny3;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny3;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ny3;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny3;->A0C:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ny3;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/Ny3;->A02:LX/Nwj;

    .line 41
    .line 42
    iget-object v0, p1, LX/Ny3;->A02:LX/Nwj;

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
    iget-object v1, p0, LX/Ny3;->A03:LX/Nxc;

    .line 51
    .line 52
    iget-object v0, p1, LX/Ny3;->A03:LX/Nxc;

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
    iget-object v1, p0, LX/Ny3;->A01:LX/Nwi;

    .line 61
    .line 62
    iget-object v0, p1, LX/Ny3;->A01:LX/Nwi;

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
    iget-object v1, p0, LX/Ny3;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/Ny3;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ny3;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Ny3;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Ny3;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Ny3;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/Ny3;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/Ny3;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/Ny3;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/Ny3;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Ny3;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/Ny3;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Ny3;->A0F:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, p1, LX/Ny3;->A0F:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-wide v3, p0, LX/Ny3;->A00:J

    .line 141
    .line 142
    iget-wide v1, p1, LX/Ny3;->A00:J

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/Ny3;->A0E:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p1, LX/Ny3;->A0E:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/Ny3;->A0D:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p1, LX/Ny3;->A0D:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v5

    .line 169
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ny3;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ny3;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ny3;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ny3;->A02:LX/Nwj;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/Ny3;->A03:LX/Nxc;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/Ny3;->A01:LX/Nwi;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Ny3;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Ny3;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Ny3;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Ny3;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Ny3;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Ny3;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Ny3;->A0F:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-wide v0, p0, LX/Ny3;->A00:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/Ny3;->A0E:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/Ny3;->A0D:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ny3;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ny3;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ny3;->A0C:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/Ny3;->A02:LX/Nwj;

    .line 15
    .line 16
    iget-object v14, v1, LX/Ny3;->A03:LX/Nxc;

    .line 17
    .line 18
    iget-object v13, v1, LX/Ny3;->A01:LX/Nwi;

    .line 19
    .line 20
    iget-object v12, v1, LX/Ny3;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, LX/Ny3;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, LX/Ny3;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, LX/Ny3;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v1, LX/Ny3;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v1, LX/Ny3;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v1, LX/Ny3;->A0F:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v1, LX/Ny3;->A00:J

    .line 35
    .line 36
    iget-object v3, v1, LX/Ny3;->A0E:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v1, LX/Ny3;->A0D:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "HatchShopifyCheckoutData(merchantName="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", merchantUrl="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", items="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", delivery="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", shippingAddress="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", contact="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v11, v10, v1}, LX/MJr;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", cardLast4="

    .line 102
    .line 103
    invoke-static {v0, v9, v8, v7, v1}, LX/MJr;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ", totals="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", cardExpiresInMs="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", paymentOptions="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", legalLinks="

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
