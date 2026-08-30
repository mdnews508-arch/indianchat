.class public final LX/HyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/I3c;

.field public final A02:LX/HhT;

.field public final A03:LX/Iw4;

.field public final A04:LX/HAv;

.field public final A05:LX/7lG;

.field public final A06:LX/Hl9;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/I3c;LX/HhT;LX/Iw4;LX/HAv;LX/7lG;LX/Hl9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/HyT;->A06:LX/Hl9;

    .line 8
    .line 9
    iput-object p1, p0, LX/HyT;->A01:LX/I3c;

    .line 10
    .line 11
    iput-object p3, p0, LX/HyT;->A03:LX/Iw4;

    .line 12
    .line 13
    iput-object p4, p0, LX/HyT;->A04:LX/HAv;

    .line 14
    .line 15
    iput-object p2, p0, LX/HyT;->A02:LX/HhT;

    .line 16
    .line 17
    iput-object p5, p0, LX/HyT;->A05:LX/7lG;

    .line 18
    .line 19
    iput-wide p11, p0, LX/HyT;->A00:J

    .line 20
    .line 21
    iput-object p9, p0, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p10, p0, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p7, p0, LX/HyT;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p8, p0, LX/HyT;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p13, p0, LX/HyT;->A0B:Z

    .line 30
    .line 31
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
    instance-of v0, p1, LX/HyT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HyT;

    .line 9
    .line 10
    iget-object v1, p0, LX/HyT;->A06:LX/Hl9;

    .line 11
    .line 12
    iget-object v0, p1, LX/HyT;->A06:LX/Hl9;

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
    iget-object v1, p0, LX/HyT;->A01:LX/I3c;

    .line 21
    .line 22
    iget-object v0, p1, LX/HyT;->A01:LX/I3c;

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
    iget-object v1, p0, LX/HyT;->A03:LX/Iw4;

    .line 31
    .line 32
    iget-object v0, p1, LX/HyT;->A03:LX/Iw4;

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
    iget-object v1, p0, LX/HyT;->A04:LX/HAv;

    .line 41
    .line 42
    iget-object v0, p1, LX/HyT;->A04:LX/HAv;

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
    iget-object v1, p0, LX/HyT;->A02:LX/HhT;

    .line 51
    .line 52
    iget-object v0, p1, LX/HyT;->A02:LX/HhT;

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
    iget-object v1, p0, LX/HyT;->A05:LX/7lG;

    .line 61
    .line 62
    iget-object v0, p1, LX/HyT;->A05:LX/7lG;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/HyT;->A00:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/HyT;->A00:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    iget-object v0, p1, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v0, p1, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/HyT;->A07:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/HyT;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/HyT;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/HyT;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/HyT;->A0B:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/HyT;->A0B:Z

    .line 121
    .line 122
    if-eq v1, v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HyT;->A06:LX/Hl9;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HyT;->A01:LX/I3c;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HyT;->A03:LX/Iw4;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HyT;->A04:LX/HAv;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HyT;->A02:LX/HhT;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/HyT;->A05:LX/7lG;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/HyT;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/HyT;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/HyT;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/HyT;->A0B:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/HyT;->A06:LX/Hl9;

    .line 1
    .line 2
    iget-object v13, p0, LX/HyT;->A01:LX/I3c;

    .line 3
    .line 4
    iget-object v12, p0, LX/HyT;->A03:LX/Iw4;

    .line 5
    .line 6
    iget-object v11, p0, LX/HyT;->A04:LX/HAv;

    .line 7
    .line 8
    iget-object v10, p0, LX/HyT;->A02:LX/HhT;

    .line 9
    .line 10
    iget-object v9, p0, LX/HyT;->A05:LX/7lG;

    .line 11
    .line 12
    iget-wide v1, p0, LX/HyT;->A00:J

    .line 13
    .line 14
    iget-object v8, p0, LX/HyT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v7, p0, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v6, p0, LX/HyT;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, p0, LX/HyT;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, LX/HyT;->A0B:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "PerformUploadParams(transfer="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", transferRetries="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", streamEncrypter="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mms4UrlGenerator="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", derivedKeys="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", stat="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", bytesAlreadyReceived="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", bytesSent="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", uploadCancelled="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", globalRetryCount="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", encryptedHash="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isLastRequestThrottled="

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
