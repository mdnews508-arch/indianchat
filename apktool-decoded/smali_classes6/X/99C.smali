.class public final LX/99C;
.super LX/99v;
.source ""


# instance fields
.field public final A00:LX/9Xi;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A7G;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/99C;->A00:LX/9Xi;

    .line 8
    .line 9
    iput-object p2, p0, LX/99C;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/99C;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/99C;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/99C;->A09:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LX/99C;->A08:Z

    .line 18
    .line 19
    iput p9, p0, LX/99C;->A02:I

    .line 20
    .line 21
    iput-object p8, p0, LX/99C;->A0A:[B

    .line 22
    .line 23
    iput-object p5, p0, LX/99C;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/99C;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/99C;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/99C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/99C;

    .line 5
    .line 6
    :goto_0
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/99C;->A00:LX/9Xi;

    .line 10
    .line 11
    iget-object v0, p1, LX/99C;->A00:LX/9Xi;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/99C;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/99C;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LX/99C;->A09:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/99C;->A09:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/99C;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/99C;->A08:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget v1, p0, LX/99C;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/99C;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/99C;->A0A:[B

    .line 48
    .line 49
    iget-object v0, p1, LX/99C;->A0A:[B

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/99C;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/99C;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/99C;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/99C;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, LX/A7G;->A00:J

    .line 78
    .line 79
    iget-wide v1, p1, LX/A7G;->A00:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_0
    return v5

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/99C;->A00:LX/9Xi;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/99C;->A05:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/99C;->A09:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/99C;->A08:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget v0, p0, LX/99C;->A02:I

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v0, p0, LX/99C;->A0A:[B

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v0, p0, LX/99C;->A04:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, p0, LX/99C;->A03:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/99C;->A00:LX/9Xi;

    .line 1
    .line 2
    iget-object v11, p0, LX/99C;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/99C;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/99C;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/99C;->A09:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/99C;->A08:Z

    .line 11
    .line 12
    iget v6, p0, LX/99C;->A02:I

    .line 13
    .line 14
    iget-object v0, p0, LX/99C;->A0A:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/99C;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/99C;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/99C;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "HttpRequestError(name="

    .line 31
    .line 32
    invoke-static {v12, v0, v11, v10, v1}, LX/99v;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9}, LX/8ro;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", isRedirect="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isForMainFrame="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", httpCode="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", data="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mimeType="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", encoding="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", userAgent="

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
