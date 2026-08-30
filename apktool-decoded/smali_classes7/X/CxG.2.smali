.class public final LX/CxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DF;

.field public final A03:LX/G2v;

.field public final A04:LX/G2v;

.field public final A05:LX/G2v;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v6, ""

    .line 268435458
    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 268435461
    .line 268435462
    const-wide/16 v10, 0x0

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v7, v6

    .line 268435470
    move v12, v9

    .line 268435471
    move v13, v9

    .line 268435472
    invoke-direct/range {v0 .. v13}, LX/CxG;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;LX/G2v;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;LX/G2v;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CxG;->A05:LX/G2v;

    .line 4
    .line 5
    iput-object p6, p0, LX/CxG;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/CxG;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/CxG;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p1, p0, LX/CxG;->A02:LX/0DF;

    .line 12
    .line 13
    iput-boolean p12, p0, LX/CxG;->A0A:Z

    .line 14
    .line 15
    iput p9, p0, LX/CxG;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/CxG;->A03:LX/G2v;

    .line 18
    .line 19
    iput-object p5, p0, LX/CxG;->A04:LX/G2v;

    .line 20
    .line 21
    iput-object p8, p0, LX/CxG;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p10, p0, LX/CxG;->A01:J

    .line 24
    .line 25
    iput-boolean p13, p0, LX/CxG;->A09:Z

    .line 26
    .line 27
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
    instance-of v0, p1, LX/CxG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CxG;

    .line 9
    .line 10
    iget-object v1, p0, LX/CxG;->A05:LX/G2v;

    .line 11
    .line 12
    iget-object v0, p1, LX/CxG;->A05:LX/G2v;

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
    iget-object v1, p0, LX/CxG;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CxG;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/CxG;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/CxG;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/CxG;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p1, LX/CxG;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/CxG;->A02:LX/0DF;

    .line 51
    .line 52
    iget-object v0, p1, LX/CxG;->A02:LX/0DF;

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
    iget-boolean v1, p0, LX/CxG;->A0A:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/CxG;->A0A:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/CxG;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/CxG;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/CxG;->A03:LX/G2v;

    .line 73
    .line 74
    iget-object v0, p1, LX/CxG;->A03:LX/G2v;

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
    iget-object v1, p0, LX/CxG;->A04:LX/G2v;

    .line 83
    .line 84
    iget-object v0, p1, LX/CxG;->A04:LX/G2v;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/CxG;->A08:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p1, LX/CxG;->A08:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-wide v3, p0, LX/CxG;->A01:J

    .line 103
    .line 104
    iget-wide v1, p1, LX/CxG;->A01:J

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/CxG;->A09:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/CxG;->A09:Z

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v5

    .line 117
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CxG;->A05:LX/G2v;

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
    iget-object v0, p0, LX/CxG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CxG;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CxG;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/CxG;->A02:LX/0DF;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/CxG;->A0A:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/CxG;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/CxG;->A03:LX/G2v;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/CxG;->A04:LX/G2v;

    .line 59
    .line 60
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/CxG;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/CxG;->A01:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/CxG;->A09:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/CxG;->A05:LX/G2v;

    .line 1
    .line 2
    iget-object v13, p0, LX/CxG;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/CxG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/CxG;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v10, p0, LX/CxG;->A02:LX/0DF;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/CxG;->A0A:Z

    .line 11
    .line 12
    iget v8, p0, LX/CxG;->A00:I

    .line 13
    .line 14
    iget-object v7, p0, LX/CxG;->A03:LX/G2v;

    .line 15
    .line 16
    iget-object v6, p0, LX/CxG;->A04:LX/G2v;

    .line 17
    .line 18
    iget-object v5, p0, LX/CxG;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v1, p0, LX/CxG;->A01:J

    .line 21
    .line 22
    iget-boolean v4, p0, LX/CxG;->A09:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "SplitExpenseDetailsUiState(totalAmount="

    .line 29
    .line 30
    invoke-static {v14, v0, v3}, LX/BA1;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", requesterName="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", requesterJid="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", requesterContact="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isRequester="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", paidCount="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", paidAmount="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", pendingAmount="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", participants="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", createdAtMs="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isMarkAsPaidAllowed="

    .line 109
    .line 110
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
