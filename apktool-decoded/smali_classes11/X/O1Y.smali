.class public LX/O1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(IIIJJJJJJJJJJZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/O1Y;->A01:J

    .line 268435460
    .line 268435461
    iput-wide p6, p0, LX/O1Y;->A00:J

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/O1Y;->A05:J

    .line 268435464
    .line 268435465
    iput-wide p10, p0, LX/O1Y;->A04:J

    .line 268435466
    .line 268435467
    iput-wide p12, p0, LX/O1Y;->A07:J

    .line 268435468
    .line 268435469
    move-wide/from16 v0, p14

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/O1Y;->A02:J

    .line 268435472
    .line 268435473
    move-wide/from16 v0, p16

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/O1Y;->A03:J

    .line 268435476
    .line 268435477
    move-wide/from16 v0, p18

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/O1Y;->A06:J

    .line 268435480
    .line 268435481
    move-wide/from16 v0, p20

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/O1Y;->A08:J

    .line 268435484
    .line 268435485
    move-wide/from16 v0, p22

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/O1Y;->A0C:J

    .line 268435488
    .line 268435489
    iput p1, p0, LX/O1Y;->A0A:I

    .line 268435490
    .line 268435491
    iput p2, p0, LX/O1Y;->A0B:I

    .line 268435492
    .line 268435493
    iput p3, p0, LX/O1Y;->A09:I

    .line 268435494
    .line 268435495
    move/from16 v0, p24

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, LX/O1Y;->A0D:Z

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(IIJZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/O1Y;->A0C:J

    .line 4
    .line 5
    iput p1, p0, LX/O1Y;->A0A:I

    .line 6
    .line 7
    iput p2, p0, LX/O1Y;->A0B:I

    .line 8
    .line 9
    iput p6, p0, LX/O1Y;->A09:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/O1Y;->A0D:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/O1Y;
    .locals 25

    .line 0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "bytesSent"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-string v1, "bytesReceived"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-string v1, "countMessageSent"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "countMessageReceived"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const-string v1, "countUploaded"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const-string v1, "countDownloaded"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    const-string v1, "countForward"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    const-string v1, "countShared"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    const-string v1, "countViewed"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v21

    .line 58
    const-string v1, "transferDate"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    const-string v1, "mediaType"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v1, "transferRadio"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v1, "mediaTransferOrigin"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v1, "isAutoDownload"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v1, LX/O1Y;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v25}, LX/O1Y;-><init>(IIIJJJJJJJJJJZ)V

    .line 91
    .line 92
    .line 93
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "bytesSent"

    .line 5
    .line 6
    iget-wide v0, p0, LX/O1Y;->A01:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "bytesReceived"

    .line 12
    .line 13
    iget-wide v0, p0, LX/O1Y;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "countMessageSent"

    .line 19
    .line 20
    iget-wide v0, p0, LX/O1Y;->A05:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "countMessageReceived"

    .line 26
    .line 27
    iget-wide v0, p0, LX/O1Y;->A04:J

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "countUploaded"

    .line 33
    .line 34
    iget-wide v0, p0, LX/O1Y;->A07:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "countDownloaded"

    .line 40
    .line 41
    iget-wide v0, p0, LX/O1Y;->A02:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "countForward"

    .line 47
    .line 48
    iget-wide v0, p0, LX/O1Y;->A03:J

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "countShared"

    .line 54
    .line 55
    iget-wide v0, p0, LX/O1Y;->A06:J

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "countViewed"

    .line 61
    .line 62
    iget-wide v0, p0, LX/O1Y;->A08:J

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "transferDate"

    .line 68
    .line 69
    iget-wide v0, p0, LX/O1Y;->A0C:J

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "mediaType"

    .line 75
    .line 76
    iget v0, p0, LX/O1Y;->A0A:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "transferRadio"

    .line 82
    .line 83
    iget v0, p0, LX/O1Y;->A0B:I

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "mediaTransferOrigin"

    .line 89
    .line 90
    iget v0, p0, LX/O1Y;->A09:I

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "isAutoDownload"

    .line 96
    .line 97
    iget-boolean v0, p0, LX/O1Y;->A0D:Z

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
