.class public final LX/80I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1DO;

.field public final A02:LX/7pC;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v4

    .line 268435463
    move v7, v4

    .line 268435464
    move v8, v4

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/80I;->A01:LX/1DO;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/80I;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/80I;->A07:Z

    .line 8
    .line 9
    iput p4, p0, LX/80I;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/80I;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/80I;->A05:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/80I;->A02:LX/7pC;

    .line 16
    .line 17
    iput-object p3, p0, LX/80I;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/80I;II)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/80I;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    return p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/80I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/80I;

    .line 9
    .line 10
    iget-object v1, p0, LX/80I;->A01:LX/1DO;

    .line 11
    .line 12
    iget-object v0, p1, LX/80I;->A01:LX/1DO;

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
    iget-boolean v1, p0, LX/80I;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/80I;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/80I;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/80I;->A07:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/80I;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/80I;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/80I;->A06:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/80I;->A06:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/80I;->A05:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/80I;->A05:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/80I;->A02:LX/7pC;

    .line 51
    .line 52
    iget-object v0, p1, LX/80I;->A02:LX/7pC;

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
    iget-object v1, p0, LX/80I;->A03:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, LX/80I;->A03:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/80I;->A01:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/80I;->A04:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/80I;->A07:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/80I;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/80I;->A06:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/80I;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/80I;->A02:LX/7pC;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/80I;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/80I;->A01:LX/1DO;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/80I;->A04:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/80I;->A07:Z

    .line 5
    .line 6
    iget v6, p0, LX/80I;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/80I;->A06:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/80I;->A05:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/80I;->A02:LX/7pC;

    .line 13
    .line 14
    iget-object v2, p0, LX/80I;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "FMessageMediaToSendProperties(quotedMessage="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasNumberFromUrl="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isWamoSubMessage="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", forwardingScore="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isViewOnce="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isNewsletterQuestion="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", newsletterQuestionResponseReplyMetadata="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", scheduledTimestampMs="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
