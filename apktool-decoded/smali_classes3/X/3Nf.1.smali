.class public final LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hu;


# static fields
.field public static final A0B:LX/3Ev;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1QO;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ev;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Nf;->A0B:LX/3Ev;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nf;->A03:LX/1QO;

    .line 4
    .line 5
    iput-wide p8, p0, LX/3Nf;->A02:J

    .line 6
    .line 7
    iput-object p5, p0, LX/3Nf;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p10, p0, LX/3Nf;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3Nf;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/3Nf;->A0A:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/3Nf;->A09:Z

    .line 20
    .line 21
    iput p7, p0, LX/3Nf;->A00:I

    .line 22
    .line 23
    iput-object p6, p0, LX/3Nf;->A07:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Nf;->A03:LX/1QO;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3Nf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Nf;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Nf;->A03:LX/1QO;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Nf;->A03:LX/1QO;

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
    iget-wide v3, p0, LX/3Nf;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/3Nf;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3Nf;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Nf;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, LX/3Nf;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/3Nf;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3Nf;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Nf;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, LX/3Nf;->A04:Ljava/lang/Long;

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
    iget-object v1, p0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/3Nf;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/3Nf;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/3Nf;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/3Nf;->A09:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/3Nf;->A09:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/3Nf;->A00:I

    .line 89
    .line 90
    iget v0, p1, LX/3Nf;->A00:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/3Nf;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/3Nf;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Nf;->A03:LX/1QO;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/3Nf;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Nf;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/3Nf;->A01:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/3Nf;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3Nf;->A0A:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/3Nf;->A09:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/3Nf;->A00:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/3Nf;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/3Nf;->A03:LX/1QO;

    .line 1
    .line 2
    iget-wide v5, p0, LX/3Nf;->A02:J

    .line 3
    .line 4
    iget-object v13, p0, LX/3Nf;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, LX/3Nf;->A01:J

    .line 7
    .line 8
    iget-object v12, p0, LX/3Nf;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v11, p0, LX/3Nf;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v10, p0, LX/3Nf;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/3Nf;->A0A:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/3Nf;->A09:Z

    .line 17
    .line 18
    iget v7, p0, LX/3Nf;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/3Nf;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AiThreadRecord(aiThreadInfo="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", id="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", title="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", creationTs="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lastThreadMessagesRowId="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", lastMessageTimestamp="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", pinTimestamp="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isSelected="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isHighlighted="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", unseenCount="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", lastMessagePreview="

    .line 107
    .line 108
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
