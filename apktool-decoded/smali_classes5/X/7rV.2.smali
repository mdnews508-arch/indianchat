.class public final LX/7rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/8Z3;

.field public final A05:LX/6gL;

.field public final A06:LX/82V;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7rV;->A04:LX/8Z3;

    .line 4
    .line 5
    iput-object p4, p0, LX/7rV;->A06:LX/82V;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rV;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, LX/7rV;->A07:Ljava/io/File;

    .line 10
    .line 11
    iput p6, p0, LX/7rV;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/7rV;->A00:I

    .line 14
    .line 15
    iput-wide p8, p0, LX/7rV;->A02:J

    .line 16
    .line 17
    iput-object p3, p0, LX/7rV;->A05:LX/6gL;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/7rV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rV;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rV;->A04:LX/8Z3;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rV;->A04:LX/8Z3;

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
    iget-object v1, p0, LX/7rV;->A06:LX/82V;

    .line 21
    .line 22
    iget-object v0, p1, LX/7rV;->A06:LX/82V;

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
    iget-object v1, p0, LX/7rV;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, LX/7rV;->A03:Landroid/net/Uri;

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
    iget-object v1, p0, LX/7rV;->A07:Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p1, LX/7rV;->A07:Ljava/io/File;

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
    iget v1, p0, LX/7rV;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/7rV;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/7rV;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/7rV;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/7rV;->A02:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/7rV;->A02:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/7rV;->A05:LX/6gL;

    .line 71
    .line 72
    iget-object v0, p1, LX/7rV;->A05:LX/6gL;

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
    return v5

    .line 81
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rV;->A04:LX/8Z3;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7rV;->A06:LX/82V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/7rV;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7rV;->A07:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/7rV;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/7rV;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    iget-wide v0, p0, LX/7rV;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/7rV;->A05:LX/6gL;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/7rV;->A04:LX/8Z3;

    .line 1
    .line 2
    iget-object v9, p0, LX/7rV;->A06:LX/82V;

    .line 3
    .line 4
    iget-object v8, p0, LX/7rV;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v7, p0, LX/7rV;->A07:Ljava/io/File;

    .line 7
    .line 8
    iget v6, p0, LX/7rV;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/7rV;->A00:I

    .line 11
    .line 12
    iget-wide v1, p0, LX/7rV;->A02:J

    .line 13
    .line 14
    iget-object v4, p0, LX/7rV;->A05:LX/6gL;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "VideoMessageThumbGenerationPayload(item="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", doodle="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", sendUri="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", file="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", resizeWidth="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", resizeHeight="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", trimFrom="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", mediaDataV2="

    .line 77
    .line 78
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
