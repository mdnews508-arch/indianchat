.class public final LX/IXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/io/File;

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/io/File;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXk;->A03:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p5, p0, LX/IXk;->A04:J

    .line 6
    .line 7
    iput p2, p0, LX/IXk;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/IXk;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/IXk;->A01:I

    .line 12
    .line 13
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
    instance-of v0, p1, LX/IXk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IXk;

    .line 9
    .line 10
    iget-object v1, p0, LX/IXk;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, LX/IXk;->A03:Ljava/io/File;

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
    iget-wide v3, p0, LX/IXk;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/IXk;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IXk;->A02:I

    .line 29
    .line 30
    iget v0, p1, LX/IXk;->A02:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/IXk;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/IXk;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/IXk;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/IXk;->A01:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXk;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IXk;->A04:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IXk;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/IXk;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/IXk;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/IXk;->A03:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v3, p0, LX/IXk;->A04:J

    .line 3
    .line 4
    iget v6, p0, LX/IXk;->A02:I

    .line 5
    .line 6
    iget v5, p0, LX/IXk;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/IXk;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PhotoMetadata(source="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v6, v5, v3, v4}, LX/GV5;->A1R(Ljava/lang/StringBuilder;IIJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", rotationDegrees="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
