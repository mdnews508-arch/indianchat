.class public final LX/DKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;
.implements LX/8r2;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DKd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p8, p0, LX/DKd;->A01:J

    .line 10
    .line 11
    iput-object p3, p0, LX/DKd;->A04:[B

    .line 12
    .line 13
    iput-object p4, p0, LX/DKd;->A05:[B

    .line 14
    .line 15
    iput-object p5, p0, LX/DKd;->A06:[B

    .line 16
    .line 17
    iput-object p1, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/DKd;->A07:[B

    .line 20
    .line 21
    iput p7, p0, LX/DKd;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.reportingtoken.data.MessageReportingInfo"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/DKd;

    .line 24
    .line 25
    iget-object v1, p0, LX/DKd;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/DKd;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v3, p0, LX/DKd;->A01:J

    .line 36
    .line 37
    iget-wide v1, p1, LX/DKd;->A01:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/DKd;->A04:[B

    .line 44
    .line 45
    iget-object v0, p1, LX/DKd;->A04:[B

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/DKd;->A05:[B

    .line 54
    .line 55
    iget-object v0, p1, LX/DKd;->A05:[B

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p1, LX/DKd;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/DKd;->A06:[B

    .line 74
    .line 75
    iget-object v0, p1, LX/DKd;->A06:[B

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_0
    return v5

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return v5

    .line 91
    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKd;->A04:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A01([B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DKd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/DKd;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/DKd;->A06:[B

    .line 29
    .line 30
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/DKd;->A05:[B

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    add-int/2addr v1, v2

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/DKd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/DKd;->A01:J

    .line 3
    .line 4
    iget-object v0, p0, LX/DKd;->A04:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/DKd;->A05:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/DKd;->A06:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/DKd;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/DKd;->A07:[B

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v4, p0, LX/DKd;->A00:I

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MessageReportingInfo(stanzaId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sendTimestamp="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v9, v8, v7, v1}, LX/BA3;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", receiveFlow="

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
