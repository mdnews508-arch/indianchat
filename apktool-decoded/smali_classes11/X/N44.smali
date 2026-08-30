.class public final LX/N44;
.super LX/N49;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p8}, LX/N49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/N44;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/N44;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/N44;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/N44;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/N44;->A0A:Z

    .line 15
    .line 16
    iput-boolean p11, p0, LX/N44;->A0B:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/N44;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/N44;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/N44;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/N44;->A09:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p8, p0, LX/N44;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/O89;->A0C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/create/user"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N44;->A07:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/N49;->A0D()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    iget-object v0, p0, LX/N44;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "locale"

    .line 15
    .line 16
    iget-object v0, p0, LX/N44;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/N44;->A09:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N44;

    .line 9
    .line 10
    iget-object v1, p0, LX/N44;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N44;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/N44;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N44;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/N44;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N44;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/N44;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N44;->A02:Ljava/lang/String;

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
    const-string v0, "1015890928915437"

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/N44;->A0A:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/N44;->A0A:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/N44;->A0B:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/N44;->A0B:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/N44;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/N44;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/N44;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/N44;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/N44;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/N44;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/N44;->A09:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, p1, LX/N44;->A09:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/N44;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/N44;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :cond_0
    return v2

    .line 118
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N44;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N44;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N44;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N44;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O89;->A01(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/N44;->A0A:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/N44;->A0B:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N44;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/N44;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/N44;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/O89;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/N44;->A09:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/N44;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/N44;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/N44;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/N44;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/N44;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/N44;->A0A:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/N44;->A0B:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/N44;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/N44;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/N44;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/N44;->A09:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/N44;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CreateUserRequest(requestHost="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v10, v9, v1}, LX/O89;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v8, v7}, LX/O89;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", country="

    .line 41
    .line 42
    invoke-static {v0, v5, v4, v1}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/O89;->A06(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", additionalParams="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", osVersion="

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
