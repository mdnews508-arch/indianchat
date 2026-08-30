.class public final Lcom/facebook/wearable/datax/MessageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channelId:I

.field public final complete:Z

.field public final errorId:I

.field public final hasError:Z

.field public final hasExtension:Z

.field public final hasQos:Z

.field public final isClosed:Z

.field public final len:I

.field public final messageType:I

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final serviceId:I

.field public final setService:Z

.field public final setType:Z

.field public final valid:Z


# direct methods
.method public constructor <init>(ZZZZZZZZIIIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    .line 268435474
    .line 268435475
    iput p9, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    .line 268435476
    .line 268435477
    iput p10, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    .line 268435478
    .line 268435479
    iput p11, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    .line 268435480
    .line 268435481
    iput p12, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    .line 268435482
    .line 268435483
    iput p13, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    .line 268435484
    .line 268435485
    iput p14, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    .line 268435486
    .line 268435487
    iput p15, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    .line 268435488
    .line 268435489
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZIIIIIIIILX/2uj;)V
    .locals 2

    .line 0
    move/from16 v1, p16

    .line 1
    .line 2
    and-int/lit16 v0, v1, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    and-int/lit16 v0, v1, 0x2000

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 p14, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit16 v0, v1, 0x4000

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p15, 0x0

    .line 18
    .line 19
    :cond_2
    invoke-direct/range {p0 .. p15}, Lcom/facebook/wearable/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copyWith$default(Lcom/facebook/wearable/datax/MessageInfo;IILjava/lang/Object;)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/MessageInfo;->copyWith(I)Lcom/facebook/wearable/datax/MessageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final copyWith(I)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    .line 7
    .line 8
    iget-boolean v4, v0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    .line 9
    .line 10
    iget-boolean v5, v0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    .line 13
    .line 14
    iget-boolean v7, v0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    .line 15
    .line 16
    iget-boolean v8, v0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    .line 17
    .line 18
    iget v9, v0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    .line 19
    .line 20
    iget v11, v0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    .line 21
    .line 22
    iget v12, v0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    .line 23
    .line 24
    iget v13, v0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    .line 25
    .line 26
    iget v14, v0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    .line 27
    .line 28
    iget v15, v0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/wearable/datax/MessageInfo;

    .line 31
    .line 32
    move/from16 v10, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/facebook/wearable/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getComplete()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHasExtension()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasExtension:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHasQos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLen()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMessageType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQosExperienceTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQosPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSetService()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->setService:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSetType()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->setType:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-boolean v10, p0, Lcom/facebook/wearable/datax/MessageInfo;->valid:Z

    .line 1
    .line 2
    iget-boolean v9, p0, Lcom/facebook/wearable/datax/MessageInfo;->complete:Z

    .line 3
    .line 4
    iget-boolean v8, p0, Lcom/facebook/wearable/datax/MessageInfo;->isClosed:Z

    .line 5
    .line 6
    iget v7, p0, Lcom/facebook/wearable/datax/MessageInfo;->channelId:I

    .line 7
    .line 8
    iget v6, p0, Lcom/facebook/wearable/datax/MessageInfo;->serviceId:I

    .line 9
    .line 10
    iget v5, p0, Lcom/facebook/wearable/datax/MessageInfo;->messageType:I

    .line 11
    .line 12
    iget v4, p0, Lcom/facebook/wearable/datax/MessageInfo;->len:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasError:Z

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/facebook/wearable/datax/MessageInfo;->errorId:I

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", ErrorId: "

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/MessageInfo;->hasQos:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v11, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosPriority:I

    .line 37
    .line 38
    iget v2, p0, Lcom/facebook/wearable/datax/MessageInfo;->qosExperienceTag:I

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", QosPriority="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", QosExperienceTag="

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "[Valid="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", Complete="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", Closed="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", ChannelId="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", Service="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", MessageType="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", Length="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_1
    move-object v3, v2

    .line 124
    goto :goto_0
.end method
