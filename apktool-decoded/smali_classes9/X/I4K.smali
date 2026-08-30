.class public final LX/I4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/16 v2, 0x32f

    .line 268435458
    .line 268435459
    const/16 v1, 0x458

    .line 268435460
    .line 268435461
    const v0, 0x13d86c

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-boolean v3, p0, LX/I4K;->A07:Z

    .line 268435468
    .line 268435469
    iput v2, p0, LX/I4K;->A03:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/I4K;->A02:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/I4K;->A01:I

    .line 268435474
    .line 268435475
    iput v2, p0, LX/I4K;->A06:I

    .line 268435476
    .line 268435477
    iput v1, p0, LX/I4K;->A05:I

    .line 268435478
    .line 268435479
    iput v0, p0, LX/I4K;->A04:I

    .line 268435480
    .line 268435481
    const/16 v0, 0x32

    .line 268435482
    .line 268435483
    iput v0, p0, LX/I4K;->A00:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/I4K;->A07:Z

    .line 4
    .line 5
    iput p1, p0, LX/I4K;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/I4K;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/I4K;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/I4K;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/I4K;->A05:I

    .line 15
    .line 16
    iput v0, p0, LX/I4K;->A04:I

    .line 17
    .line 18
    iput p4, p0, LX/I4K;->A00:I

    .line 19
    .line 20
    const/16 v3, 0x32f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt p1, v2, :cond_0

    .line 24
    .line 25
    iput v3, p0, LX/I4K;->A03:I

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x458

    .line 28
    .line 29
    if-gt p2, v2, :cond_1

    .line 30
    .line 31
    iput v1, p0, LX/I4K;->A02:I

    .line 32
    .line 33
    :cond_1
    const v0, 0x13d86c

    .line 34
    .line 35
    .line 36
    if-gt p3, v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, LX/I4K;->A01:I

    .line 39
    .line 40
    :cond_2
    iput v3, p0, LX/I4K;->A06:I

    .line 41
    .line 42
    iput v1, p0, LX/I4K;->A05:I

    .line 43
    .line 44
    iput v0, p0, LX/I4K;->A04:I

    .line 45
    .line 46
    if-gt p4, v2, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    iput v0, p0, LX/I4K;->A00:I

    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-boolean v13, p0, LX/I4K;->A07:Z

    .line 2
    .line 3
    iget v11, p0, LX/I4K;->A03:I

    .line 4
    .line 5
    iget v10, p0, LX/I4K;->A02:I

    .line 6
    .line 7
    iget v9, p0, LX/I4K;->A01:I

    .line 8
    .line 9
    const/16 v8, 0x1e

    .line 10
    .line 11
    iget v7, p0, LX/I4K;->A06:I

    .line 12
    .line 13
    iget v6, p0, LX/I4K;->A05:I

    .line 14
    .line 15
    iget v5, p0, LX/I4K;->A04:I

    .line 16
    .line 17
    iget v4, p0, LX/I4K;->A00:I

    .line 18
    .line 19
    const/16 v3, 0x3a98

    .line 20
    .line 21
    const/16 v2, 0x708

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "UnifiedUploadMosClientSideFeatures(\n        isTargetHdr="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", \n        isPassthroughUpload="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", \n        isTargetCodecHEVC="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", \n        isTargetCodecAV1="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", \n        sourceWidth="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n        sourceHeight="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", \n        sourceBitrateBps="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", \n        sourceFrameRate="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", \n        targetWidth="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", \n        targetHeight="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", \n        targetBitrateBps="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", \n        arClassV2="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", \n        keyFrameSize="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", \n        partialFrameSize="

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
