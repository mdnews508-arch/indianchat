.class public final LX/2CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ci;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, p0

    .line 8
    move v4, v3

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    move v8, v3

    .line 12
    move v9, v3

    .line 13
    move v10, v5

    .line 14
    move v11, v3

    .line 15
    move v12, v3

    .line 16
    invoke-direct/range {v0 .. v12}, LX/2CT;-><init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/0Ci;Ljava/lang/Boolean;IZZZZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/2CT;->A0B:Z

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/2CT;->A05:Z

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/2CT;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/2CT;->A03:Z

    .line 268435466
    .line 268435467
    iput p3, p0, LX/2CT;->A00:I

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, LX/2CT;->A09:Z

    .line 268435470
    .line 268435471
    iput-boolean p9, p0, LX/2CT;->A08:Z

    .line 268435472
    .line 268435473
    iput-boolean p10, p0, LX/2CT;->A06:Z

    .line 268435474
    .line 268435475
    iput-boolean p11, p0, LX/2CT;->A07:Z

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/2CT;->A01:LX/0Ci;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    iput-boolean p12, p0, LX/2CT;->A0A:Z

    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2CT;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/2CT;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2CT;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    return v1

    .line 16
    :cond_2
    iget-boolean v0, p0, LX/2CT;->A09:Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_3
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2CT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2CT;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/2CT;->A0B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/2CT;->A0B:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/2CT;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/2CT;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/2CT;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/2CT;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/2CT;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/2CT;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/2CT;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/2CT;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/2CT;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/2CT;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/2CT;->A08:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/2CT;->A08:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/2CT;->A06:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/2CT;->A06:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/2CT;->A07:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/2CT;->A07:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/2CT;->A01:LX/0Ci;

    .line 65
    .line 66
    iget-object v0, p1, LX/2CT;->A01:LX/0Ci;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p1, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/2CT;->A0A:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/2CT;->A0A:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2CT;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/2CT;->A05:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2CT;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/2CT;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/2CT;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2CT;->A09:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/2CT;->A08:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/2CT;->A06:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/2CT;->A07:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/2CT;->A01:LX/0Ci;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/2CT;->A0A:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v13, p0, LX/2CT;->A0B:Z

    .line 1
    .line 2
    iget-boolean v12, p0, LX/2CT;->A05:Z

    .line 3
    .line 4
    iget-boolean v11, p0, LX/2CT;->A04:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/2CT;->A03:Z

    .line 7
    .line 8
    iget v9, p0, LX/2CT;->A00:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/2CT;->A09:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/2CT;->A08:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/2CT;->A06:Z

    .line 15
    .line 16
    iget-boolean v5, p0, LX/2CT;->A07:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/2CT;->A01:LX/0Ci;

    .line 19
    .line 20
    iget-object v3, p0, LX/2CT;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v2, p0, LX/2CT;->A0A:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "State(toolTipVisible="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", entryIsBlank="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", canSendVoiceMessages="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", canSendPushToVideoMessages="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", conversationComposerEntryActionToolTipType="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shouldShowBotWaveformInput="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", keyboardVisibility="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isAiVoiceButtonEnabled="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isBotChat="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", isIncognito="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", shouldShowNextButton="

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
