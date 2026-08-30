.class public final LX/CoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CoX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/CoX;->A03:[B

    .line 6
    .line 7
    iput-object p5, p0, LX/CoX;->A04:[B

    .line 8
    .line 9
    iput-object p6, p0, LX/CoX;->A05:[B

    .line 10
    .line 11
    iput-object p1, p0, LX/CoX;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/CoX;->A06:[B

    .line 14
    .line 15
    iput-object p2, p0, LX/CoX;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.reportingtoken.data.grouphistoryshare.GhsSubMessageReportingInfo"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/CoX;

    .line 25
    .line 26
    iget-object v1, p0, LX/CoX;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/CoX;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/CoX;->A01:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/CoX;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/CoX;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/CoX;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/CoX;->A03:[B

    .line 57
    .line 58
    iget-object v0, p1, LX/CoX;->A03:[B

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/CoX;->A04:[B

    .line 73
    .line 74
    iget-object v0, p1, LX/CoX;->A04:[B

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/CoX;->A05:[B

    .line 89
    .line 90
    iget-object v0, p1, LX/CoX;->A05:[B

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, LX/CoX;->A06:[B

    .line 105
    .line 106
    iget-object v0, p1, LX/CoX;->A06:[B

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CoX;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/CoX;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/CoX;->A03:[B

    .line 26
    .line 27
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/CoX;->A04:[B

    .line 35
    .line 36
    invoke-static {v0}, LX/BA0;->A04([B)I

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
    iget-object v0, p0, LX/CoX;->A05:[B

    .line 44
    .line 45
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/CoX;->A06:[B

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    add-int/2addr v1, v2

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CoX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CoX;->A03:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/CoX;->A04:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/CoX;->A05:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/CoX;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/CoX;->A06:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/CoX;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GhsSubMessageReportingInfo(stanzaId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7, v6, v5, v1}, LX/BA3;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", sendTimestamp="

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
