.class public final LX/NmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nxz;

.field public final A01:LX/N7O;

.field public final A02:LX/Ny3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Nxz;LX/N7O;LX/Ny3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/NmO;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p12, p0, LX/NmO;->A0B:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/NmO;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/NmO;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/NmO;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/NmO;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/NmO;->A01:LX/N7O;

    .line 16
    .line 17
    iput-object p10, p0, LX/NmO;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, LX/NmO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/NmO;->A02:LX/Ny3;

    .line 22
    .line 23
    iput-object p1, p0, LX/NmO;->A00:LX/Nxz;

    .line 24
    .line 25
    iput-object p11, p0, LX/NmO;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NmO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmO;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmO;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmO;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/NmO;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/NmO;->A0B:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/NmO;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/NmO;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NmO;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/NmO;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/NmO;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/NmO;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/NmO;->A09:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, LX/NmO;->A09:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/NmO;->A01:LX/N7O;

    .line 67
    .line 68
    iget-object v0, p1, LX/NmO;->A01:LX/N7O;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/NmO;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/NmO;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/NmO;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/NmO;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/NmO;->A02:LX/Ny3;

    .line 93
    .line 94
    iget-object v0, p1, LX/NmO;->A02:LX/Ny3;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/NmO;->A00:LX/Nxz;

    .line 103
    .line 104
    iget-object v0, p1, LX/NmO;->A00:LX/Nxz;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/NmO;->A0A:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p1, LX/NmO;->A0A:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NmO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/NmO;->A0B:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NmO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NmO;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NmO;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/NmO;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/NmO;->A01:LX/N7O;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/NmO;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/NmO;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/NmO;->A02:LX/Ny3;

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
    iget-object v0, p0, LX/NmO;->A00:LX/Nxz;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/NmO;->A0A:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/NmO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/NmO;->A0B:Z

    .line 3
    .line 4
    iget-object v11, p0, LX/NmO;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/NmO;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/NmO;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/NmO;->A09:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, p0, LX/NmO;->A01:LX/N7O;

    .line 13
    .line 14
    iget-object v6, p0, LX/NmO;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, LX/NmO;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/NmO;->A02:LX/Ny3;

    .line 19
    .line 20
    iget-object v3, p0, LX/NmO;->A00:LX/Nxz;

    .line 21
    .line 22
    iget-object v2, p0, LX/NmO;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "HatchApprovalRequest(approvalId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isExclusive="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v11, v10, v9, v1}, LX/MJr;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", decisionOptions="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", iconUrl="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", shopifyCheckout="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", browserCheckout="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", secureMedia="

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
