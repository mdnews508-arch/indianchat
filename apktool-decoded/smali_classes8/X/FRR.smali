.class public final LX/FRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bz5;

.field public final A02:LX/GKg;

.field public final A03:LX/FOI;

.field public final A04:LX/FMZ;

.field public final A05:LX/GOn;

.field public final A06:LX/GIA;

.field public final A07:LX/Eys;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bz5;LX/GKg;LX/FOI;LX/FMZ;LX/GOn;LX/GIA;LX/Eys;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p9, p10, p6}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p9, p0, LX/FRR;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LX/FRR;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/FRR;->A04:LX/FMZ;

    .line 11
    .line 12
    iput-object p6, p0, LX/FRR;->A06:LX/GIA;

    .line 13
    .line 14
    iput-wide p11, p0, LX/FRR;->A00:J

    .line 15
    .line 16
    iput-object p8, p0, LX/FRR;->A08:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p7, p0, LX/FRR;->A07:LX/Eys;

    .line 19
    .line 20
    iput-object p3, p0, LX/FRR;->A03:LX/FOI;

    .line 21
    .line 22
    iput-object p5, p0, LX/FRR;->A05:LX/GOn;

    .line 23
    .line 24
    iput-object p2, p0, LX/FRR;->A02:LX/GKg;

    .line 25
    .line 26
    iput-object p1, p0, LX/FRR;->A01:LX/Bz5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/FRR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/FRR;->A09:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/FRR;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRR;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/FRR;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRR;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/FRR;->A04:LX/FMZ;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRR;->A04:LX/FMZ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/FRR;->A06:LX/GIA;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRR;->A06:LX/GIA;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/FRR;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/FRR;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/FRR;->A08:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, LX/FRR;->A08:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/FRR;->A07:LX/Eys;

    .line 69
    .line 70
    iget-object v0, p1, LX/FRR;->A07:LX/Eys;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/FRR;->A03:LX/FOI;

    .line 75
    .line 76
    iget-object v0, p1, LX/FRR;->A03:LX/FOI;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/FRR;->A05:LX/GOn;

    .line 85
    .line 86
    iget-object v0, p1, LX/FRR;->A05:LX/GOn;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/FRR;->A02:LX/GKg;

    .line 95
    .line 96
    iget-object v0, p1, LX/FRR;->A02:LX/GKg;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/FRR;->A01:LX/Bz5;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    iget-object v0, p1, LX/FRR;->A01:LX/Bz5;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_0
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_1
    return v5

    .line 132
    :cond_2
    move-object v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FRR;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRR;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FRR;->A04:LX/FMZ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/FRR;->A06:LX/GIA;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/FRR;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/FRR;->A08:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/FRR;->A07:LX/Eys;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/FRR;->A03:LX/FOI;

    .line 50
    .line 51
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/FRR;->A05:LX/GOn;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/FRR;->A02:LX/GKg;

    .line 68
    .line 69
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v2, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/FRR;->A01:LX/Bz5;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_0
    add-int/2addr v2, v3

    .line 91
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/FRR;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/FRR;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/FRR;->A04:LX/FMZ;

    .line 5
    .line 6
    iget-object v10, p0, LX/FRR;->A06:LX/GIA;

    .line 7
    .line 8
    iget-wide v1, p0, LX/FRR;->A00:J

    .line 9
    .line 10
    iget-object v9, p0, LX/FRR;->A08:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v8, p0, LX/FRR;->A07:LX/Eys;

    .line 13
    .line 14
    iget-object v7, p0, LX/FRR;->A03:LX/FOI;

    .line 15
    .line 16
    iget-object v6, p0, LX/FRR;->A05:LX/GOn;

    .line 17
    .line 18
    iget-object v5, p0, LX/FRR;->A02:LX/GKg;

    .line 19
    .line 20
    iget-object v4, p0, LX/FRR;->A01:LX/Bz5;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "EventPreview(id="

    .line 27
    .line 28
    invoke-static {v0, v13, v12, v3}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", creator="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", selfStatus="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v3, v1, v2}, LX/DxP;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", status="

    .line 51
    .line 52
    invoke-static {v8, v7, v0, v3}, LX/DxP;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, LX/DxO;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", legacyEventMessage="

    .line 62
    .line 63
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
