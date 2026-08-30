.class public final LX/HEP;
.super LX/HS0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ICQ;

.field public final A02:LX/Hq8;

.field public final A03:J

.field public final A04:LX/HvR;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HEP;->A04:LX/HvR;

    .line 4
    .line 5
    iput-wide p5, p0, LX/HEP;->A03:J

    .line 6
    .line 7
    iput-object p3, p0, LX/HEP;->A02:LX/Hq8;

    .line 8
    .line 9
    iput-object p4, p0, LX/HEP;->A05:Ljava/io/File;

    .line 10
    .line 11
    iput-wide p7, p0, LX/HEP;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/HEP;->A01:LX/ICQ;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/HEP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HEP;

    .line 9
    .line 10
    iget-object v1, p0, LX/HEP;->A04:LX/HvR;

    .line 11
    .line 12
    iget-object v0, p1, LX/HEP;->A04:LX/HvR;

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
    iget-wide v3, p0, LX/HEP;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/HEP;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HEP;->A02:LX/Hq8;

    .line 29
    .line 30
    iget-object v0, p1, LX/HEP;->A02:LX/Hq8;

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
    iget-object v1, p0, LX/HEP;->A05:Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, p1, LX/HEP;->A05:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/HEP;->A00:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/HEP;->A00:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/HEP;->A01:LX/ICQ;

    .line 57
    .line 58
    iget-object v0, p1, LX/HEP;->A01:LX/ICQ;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HEP;->A04:LX/HvR;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HEP;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HEP;->A02:LX/Hq8;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HEP;->A05:Ljava/io/File;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-wide v0, p0, LX/HEP;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/HEP;->A01:LX/ICQ;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/HEP;->A04:LX/HvR;

    .line 1
    .line 2
    iget-wide v4, p0, LX/HEP;->A03:J

    .line 3
    .line 4
    iget-object v8, p0, LX/HEP;->A02:LX/Hq8;

    .line 5
    .line 6
    iget-object v7, p0, LX/HEP;->A05:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LX/HEP;->A00:J

    .line 9
    .line 10
    iget-object v6, p0, LX/HEP;->A01:LX/ICQ;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "Failure(requestId="

    .line 17
    .line 18
    invoke-static {v9, v0, v3, v4, v5}, LX/GV5;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", error="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", partialFile="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", bytesDownloaded="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", transferStat="

    .line 46
    .line 47
    invoke-static {v6, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
