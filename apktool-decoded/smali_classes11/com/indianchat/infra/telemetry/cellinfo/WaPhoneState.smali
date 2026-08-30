.class public final Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataActivity:Ljava/lang/String;

.field public final dataNetworkType:Ljava/lang/String;

.field public final dataState:Ljava/lang/String;

.field public final isNetworkRoaming:Ljava/lang/Boolean;

.field public final isNonTerrestrialNetwork:Ljava/lang/Boolean;

.field public final networkOperator:Ljava/lang/String;

.field public final networkOperatorName:Ljava/lang/String;

.field public final overrideNetworkType:Ljava/lang/String;

.field public final registeredPlmn:Ljava/lang/String;

.field public final simCarrierIdName:Ljava/lang/String;

.field public final simOperator:Ljava/lang/String;

.field public final simOperatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    move-object v12, v1

    .line 536870925
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p10, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p11, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    iput-object p12, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/2uj;)V
    .locals 14

    .line 0
    move/from16 v1, p13

    .line 1
    .line 2
    move-object/from16 v12, p11

    .line 3
    .line 4
    move-object/from16 v11, p10

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    and-int/lit8 v0, p13, 0x1

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v13

    .line 29
    :cond_0
    and-int/lit8 v0, p13, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v3, v13

    .line 34
    :cond_1
    and-int/lit8 v0, p13, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v4, v13

    .line 39
    :cond_2
    and-int/lit8 v0, p13, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, v13

    .line 44
    :cond_3
    and-int/lit8 v0, p13, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v6, v13

    .line 49
    :cond_4
    and-int/lit8 v0, p13, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v7, v13

    .line 54
    :cond_5
    and-int/lit8 v0, p13, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v8, v13

    .line 59
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object v9, v13

    .line 64
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    move-object v10, v13

    .line 69
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    move-object v11, v13

    .line 74
    :cond_9
    and-int/lit16 v0, v1, 0x400

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    move-object v12, v13

    .line 79
    :cond_a
    and-int/lit16 v0, v1, 0x800

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    move-object/from16 v13, p12

    .line 84
    .line 85
    :cond_b
    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;
    .locals 14

    .line 0
    move/from16 v1, p13

    .line 1
    .line 2
    move-object/from16 v13, p12

    .line 3
    .line 4
    move-object/from16 v12, p11

    .line 5
    .line 6
    move-object/from16 v11, p10

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    and-int/lit8 v0, p13, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v0, p13, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, p13, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v0, p13, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    and-int/lit8 v0, p13, 0x20

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v7, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v0, p13, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v8, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v9, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v10, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v11, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 84
    .line 85
    :cond_9
    and-int/lit16 v0, v1, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v12, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_a
    and-int/lit16 v0, v1, 0x800

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v13, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_b
    new-instance v1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v13}, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;
    .locals 13

    .line 0
    new-instance v0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public final getDataActivity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataNetworkType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataState()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOverrideNetworkType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRegisteredPlmn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSimCarrierIdName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSimOperator()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final isNetworkRoaming()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isNonTerrestrialNetwork()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "WaPhoneState(dataState="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", dataActivity="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", dataNetworkType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", overrideNetworkType="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", registeredPlmn="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", simOperator="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", simOperatorName="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", simCarrierIdName="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", networkOperator="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", networkOperatorName="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isNetworkRoaming="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isNonTerrestrialNetwork="

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
