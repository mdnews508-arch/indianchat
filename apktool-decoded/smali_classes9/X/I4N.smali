.class public final LX/I4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/16 v3, 0x1b

    .line 268435457
    .line 268435458
    const v4, 0x2423166

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v5, 0x3c5

    .line 268435462
    .line 268435463
    const v6, 0x838760

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v7, 0x1e0

    .line 268435467
    .line 268435468
    const v8, 0x4805ca

    .line 268435469
    .line 268435470
    .line 268435471
    const-wide v1, 0x400bae147ae147aeL    # 3.46

    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v10, 0x0

    .line 268435477
    const/16 v9, 0x2e08

    .line 268435478
    .line 268435479
    move-object v0, p0

    .line 268435480
    invoke-direct/range {v0 .. v10}, LX/I4N;-><init>(DIIIIIIIZ)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(DIIIIIIIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/I4N;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/I4N;->A03:I

    .line 6
    .line 7
    iput p5, p0, LX/I4N;->A05:I

    .line 8
    .line 9
    iput p6, p0, LX/I4N;->A04:I

    .line 10
    .line 11
    iput p7, p0, LX/I4N;->A07:I

    .line 12
    .line 13
    iput p8, p0, LX/I4N;->A06:I

    .line 14
    .line 15
    iput-wide p1, p0, LX/I4N;->A00:D

    .line 16
    .line 17
    iput-boolean p10, p0, LX/I4N;->A08:Z

    .line 18
    .line 19
    iput p9, p0, LX/I4N;->A01:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p3, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    iput v0, p0, LX/I4N;->A02:I

    .line 27
    .line 28
    :cond_0
    if-gt p4, v1, :cond_1

    .line 29
    .line 30
    const v0, 0x2423166

    .line 31
    .line 32
    .line 33
    iput v0, p0, LX/I4N;->A03:I

    .line 34
    .line 35
    :cond_1
    if-gt p5, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x3c5

    .line 38
    .line 39
    iput v0, p0, LX/I4N;->A05:I

    .line 40
    .line 41
    :cond_2
    if-gt p6, v1, :cond_3

    .line 42
    .line 43
    const v0, 0x838760

    .line 44
    .line 45
    .line 46
    iput v0, p0, LX/I4N;->A04:I

    .line 47
    .line 48
    :cond_3
    if-gt p8, v1, :cond_4

    .line 49
    .line 50
    const v0, 0x4805ca

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/I4N;->A06:I

    .line 54
    .line 55
    :cond_4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v0, p1, v1

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    const-wide v0, 0x400bae147ae147aeL    # 3.46

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, LX/I4N;->A00:D

    .line 67
    .line 68
    :cond_5
    if-gtz p9, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x2e08

    .line 71
    .line 72
    iput v0, p0, LX/I4N;->A01:I

    .line 73
    .line 74
    :cond_6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/I4N;->A02:I

    .line 1
    .line 2
    iget v9, p0, LX/I4N;->A03:I

    .line 3
    .line 4
    iget v8, p0, LX/I4N;->A05:I

    .line 5
    .line 6
    iget v7, p0, LX/I4N;->A04:I

    .line 7
    .line 8
    iget v6, p0, LX/I4N;->A06:I

    .line 9
    .line 10
    iget-wide v1, p0, LX/I4N;->A00:D

    .line 11
    .line 12
    iget-boolean v5, p0, LX/I4N;->A08:Z

    .line 13
    .line 14
    iget v4, p0, LX/I4N;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "UploadRiskPredictionFeatures(\n        durationSec="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", \n        originalFileSizeBytes="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", \n        sourceResolution="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", \n        sourceBitrateBps="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", \n        targetBitrateBps="

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
    const-string v0, ", \n        ramSizeGb="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", \n        isConnectionWiFi="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", \n        downloadSpeedKbps="

    .line 77
    .line 78
    invoke-static {v0, v3, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
