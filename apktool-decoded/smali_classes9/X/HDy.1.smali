.class public final LX/HDy;
.super LX/HXd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/HDy;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/HDy;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/HDy;->A03:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p5, p0, LX/HDy;->A02:J

    .line 10
    .line 11
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
    instance-of v0, p1, LX/HDy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HDy;

    .line 9
    .line 10
    iget-wide v3, p0, LX/HDy;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/HDy;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/HDy;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/HDy;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HDy;->A03:Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, p1, LX/HDy;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/HDy;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/HDy;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/HDy;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDy;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/HDy;->A03:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v0, p0, LX/HDy;->A02:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/HDy;->A01:J

    .line 1
    .line 2
    iget v7, p0, LX/HDy;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/HDy;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-wide v1, p0, LX/HDy;->A02:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "Success(durationMs="

    .line 13
    .line 14
    invoke-static {v0, v3, v7, v4, v5}, LX/HXd;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", decryptedFile="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", fileSize="

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
