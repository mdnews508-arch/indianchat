.class public final LX/2fZ;
.super LX/1QM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/2sR;

.field public final A06:LX/1QL;

.field public final A07:LX/0Ci;

.field public final A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/2sR;LX/1QL;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1QM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/2fZ;->A09:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2fZ;->A07:LX/0Ci;

    .line 6
    .line 7
    iput-object p5, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p10, p0, LX/2fZ;->A04:J

    .line 10
    .line 11
    iput-object p2, p0, LX/2fZ;->A06:LX/1QL;

    .line 12
    .line 13
    iput-object p1, p0, LX/2fZ;->A05:LX/2sR;

    .line 14
    .line 15
    iput-object p4, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    iput p8, p0, LX/2fZ;->A01:I

    .line 18
    .line 19
    iput-object p6, p0, LX/2fZ;->A03:Ljava/util/List;

    .line 20
    .line 21
    iput p9, p0, LX/2fZ;->A00:I

    .line 22
    .line 23
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p0, LX/2fZ;->A01:I

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/2fZ;->A01:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2fZ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/2fZ;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/2fZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A03()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2fZ;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A04()LX/2sR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A05:LX/2sR;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()LX/1QL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A06:LX/1QL;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A07:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2fZ;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public A0B(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2fZ;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public A0C(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2fZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2fZ;

    .line 9
    .line 10
    iget v1, p0, LX/2fZ;->A09:I

    .line 11
    .line 12
    iget v0, p1, LX/2fZ;->A09:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2fZ;->A07:LX/0Ci;

    .line 17
    .line 18
    iget-object v0, p1, LX/2fZ;->A07:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2fZ;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/2fZ;->A04:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/2fZ;->A04:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/2fZ;->A06:LX/1QL;

    .line 45
    .line 46
    iget-object v0, p1, LX/2fZ;->A06:LX/1QL;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/2fZ;->A05:LX/2sR;

    .line 51
    .line 52
    iget-object v0, p1, LX/2fZ;->A05:LX/2sR;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, LX/2fZ;->A02:Ljava/lang/Long;

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
    iget v1, p0, LX/2fZ;->A01:I

    .line 67
    .line 68
    iget v0, p1, LX/2fZ;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/2fZ;->A03:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/2fZ;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/2fZ;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/2fZ;->A00:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2fZ;->A09:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2fZ;->A07:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, LX/2fZ;->A04:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/2fZ;->A06:LX/1QL;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/2fZ;->A05:LX/2sR;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget v0, p0, LX/2fZ;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/2fZ;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/2fZ;->A00:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v12, p0, LX/2fZ;->A09:I

    .line 1
    .line 2
    iget-object v11, p0, LX/2fZ;->A07:LX/0Ci;

    .line 3
    .line 4
    iget-object v10, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/2fZ;->A04:J

    .line 7
    .line 8
    iget-object v9, p0, LX/2fZ;->A06:LX/1QL;

    .line 9
    .line 10
    iget-object v8, p0, LX/2fZ;->A05:LX/2sR;

    .line 11
    .line 12
    iget-object v7, p0, LX/2fZ;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    iget v6, p0, LX/2fZ;->A01:I

    .line 15
    .line 16
    iget-object v5, p0, LX/2fZ;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget v4, p0, LX/2fZ;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "CompositionTextMessage(id="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v3}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", text="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", timestamp="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", compositionType="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", messageType="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", quotedMessageId="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", lookupFlags="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", mentions="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", draftReminderOriginCode="

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
