.class public final LX/HEQ;
.super LX/HS0;
.source ""


# instance fields
.field public final A00:LX/ICQ;

.field public final A01:Ljava/io/File;

.field public final A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:LX/HvR;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICQ;LX/HvR;Ljava/io/File;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HEQ;->A05:LX/HvR;

    .line 4
    .line 5
    iput-wide p5, p0, LX/HEQ;->A03:J

    .line 6
    .line 7
    iput-object p3, p0, LX/HEQ;->A01:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p7, p0, LX/HEQ;->A04:J

    .line 10
    .line 11
    iput-object p4, p0, LX/HEQ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/HEQ;->A00:LX/ICQ;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/HEQ;->A02:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/HEQ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HEQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/HEQ;->A05:LX/HvR;

    .line 11
    .line 12
    iget-object v0, p1, LX/HEQ;->A05:LX/HvR;

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
    iget-wide v3, p0, LX/HEQ;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/HEQ;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HEQ;->A01:Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p1, LX/HEQ;->A01:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/HEQ;->A04:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/HEQ;->A04:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/HEQ;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/HEQ;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/HEQ;->A00:LX/ICQ;

    .line 57
    .line 58
    iget-object v0, p1, LX/HEQ;->A00:LX/ICQ;

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
    iget-boolean v1, p0, LX/HEQ;->A02:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/HEQ;->A02:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HEQ;->A05:LX/HvR;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HEQ;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HEQ;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/HEQ;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HEQ;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/HEQ;->A00:LX/ICQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/HEQ;->A02:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/HEQ;->A05:LX/HvR;

    .line 1
    .line 2
    iget-wide v4, p0, LX/HEQ;->A03:J

    .line 3
    .line 4
    iget-object v10, p0, LX/HEQ;->A01:Ljava/io/File;

    .line 5
    .line 6
    iget-wide v1, p0, LX/HEQ;->A04:J

    .line 7
    .line 8
    iget-object v9, p0, LX/HEQ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v7, p0, LX/HEQ;->A00:LX/ICQ;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/HEQ;->A02:Z

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "Success(requestId="

    .line 20
    .line 21
    invoke-static {v11, v0, v3, v4, v5}, LX/GV5;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", file="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fileSize="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", contentType="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", wasResumed="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", legacyStatusCode="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", transferStat="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", foundInCache="

    .line 73
    .line 74
    invoke-static {v0, v3, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
