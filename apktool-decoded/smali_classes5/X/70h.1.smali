.class public final LX/70h;
.super LX/7Sx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CkX;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CkX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/70h;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/70h;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/70h;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/70h;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/70h;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    iput p7, p0, LX/70h;->A01:I

    .line 18
    .line 19
    iput-boolean p8, p0, LX/70h;->A06:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/70h;->A02:LX/CkX;

    .line 22
    .line 23
    return-void
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
    instance-of v0, p1, LX/70h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/70h;

    .line 9
    .line 10
    iget-object v1, p0, LX/70h;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/70h;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/70h;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/70h;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/70h;->A05:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/70h;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/70h;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/70h;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/70h;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LX/70h;->A03:Ljava/lang/Long;

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
    iget v1, p0, LX/70h;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/70h;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/70h;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/70h;->A06:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/70h;->A02:LX/CkX;

    .line 69
    .line 70
    iget-object v0, p1, LX/70h;->A02:LX/CkX;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70h;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/70h;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/70h;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/70h;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/70h;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/70h;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/70h;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/70h;->A02:LX/CkX;

    .line 44
    .line 45
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/70h;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/70h;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/70h;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/70h;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/70h;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget v4, p0, LX/70h;->A01:I

    .line 11
    .line 12
    iget-boolean v3, p0, LX/70h;->A06:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/70h;->A02:LX/CkX;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TabSelected(conversationEditBoxText="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", conversationEditBoxTextLength="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", mentions="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", toneType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", quotedMessageRowId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", messageCount="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isAiReplyEnabledScreen="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", writingHelpSummaryEntryData="

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
