.class public final LX/CEk;
.super LX/3Cr;
.source ""


# instance fields
.field public final A00:LX/1Oi;

.field public final A01:LX/BmK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/1Oi;LX/BmK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V
    .locals 6

    .line 0
    move-object v2, p4

    .line 1
    invoke-static {p4, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v3, "REQUEST"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3Cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/CEk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/CEk;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/CEk;->A01:LX/BmK;

    .line 18
    .line 19
    iput-object p1, p0, LX/CEk;->A00:LX/1Oi;

    .line 20
    .line 21
    iput-object p7, p0, LX/CEk;->A06:[B

    .line 22
    .line 23
    iput-object p6, p0, LX/CEk;->A05:Ljava/util/Date;

    .line 24
    .line 25
    iput-object p5, p0, LX/CEk;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEk;->A05:Ljava/util/Date;

    .line 1
    .line 2
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
    instance-of v0, p1, LX/CEk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CEk;

    .line 9
    .line 10
    iget-object v1, p0, LX/CEk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CEk;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/CEk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CEk;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/CEk;->A01:LX/BmK;

    .line 31
    .line 32
    iget-object v0, p1, LX/CEk;->A01:LX/BmK;

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
    iget-object v1, p0, LX/CEk;->A00:LX/1Oi;

    .line 41
    .line 42
    iget-object v0, p1, LX/CEk;->A00:LX/1Oi;

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
    iget-object v1, p0, LX/CEk;->A06:[B

    .line 51
    .line 52
    iget-object v0, p1, LX/CEk;->A06:[B

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
    iget-object v1, p0, LX/CEk;->A05:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v0, p1, LX/CEk;->A05:Ljava/util/Date;

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
    iget-object v1, p0, LX/CEk;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/CEk;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CEk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CEk;->A01:LX/BmK;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CEk;->A00:LX/1Oi;

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
    iget-object v0, p0, LX/CEk;->A06:[B

    .line 28
    .line 29
    invoke-static {v0}, LX/BA0;->A05([B)I

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
    iget-object v0, p0, LX/CEk;->A05:Ljava/util/Date;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/CEk;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CEk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CEk;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CEk;->A01:LX/BmK;

    .line 5
    .line 6
    iget-object v5, p0, LX/CEk;->A00:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, p0, LX/CEk;->A06:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/CEk;->A05:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, LX/CEk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "TEERequestEventData(featureName="

    .line 23
    .line 24
    invoke-static {v0, v8, v7, v1}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", request="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", chatRequestMessageKey="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", originalRequestBytes="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", date="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", eventKey="

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
