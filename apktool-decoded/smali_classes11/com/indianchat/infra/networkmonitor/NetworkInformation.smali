.class public final Lcom/indianchat/infra/networkmonitor/NetworkInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downstreamBandwidthKbps:Ljava/lang/Integer;

.field public final interfaceName:Ljava/lang/String;

.field public final ipAddresses:Ljava/util/List;

.field public final isBandwidthConstrained:Ljava/lang/Boolean;

.field public final isCongested:Ljava/lang/Boolean;

.field public final isMetered:Ljava/lang/Boolean;

.field public final mtu:Ljava/lang/Integer;

.field public final networkHandle:J

.field public final networkSubtype:Ljava/lang/String;

.field public final networkType:LX/K3q;

.field public final underlyingNetworkType:LX/K3q;

.field public final upstreamBandwidthKbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-static {p3, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-wide p1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p4, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 268435471
    .line 268435472
    iput-object p5, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    iput-object p6, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 268435477
    .line 268435478
    iput-object p8, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p9, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    iput-object p10, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 268435483
    .line 268435484
    iput-object p11, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    iput-object p12, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    iput-object p13, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2uj;)V
    .locals 14

    .line 0
    move/from16 v1, p14

    .line 1
    .line 2
    move-object/from16 v12, p12

    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    move-object/from16 v10, p10

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    and-int/lit8 v0, p14, 0x8

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v5, v13

    .line 22
    :cond_0
    and-int/lit8 v0, p14, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v7, v13

    .line 27
    :cond_1
    and-int/lit8 v0, p14, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v8, v13

    .line 32
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v9, v13

    .line 37
    :cond_3
    and-int/lit16 v0, v1, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v10, v13

    .line 42
    :cond_4
    and-int/lit16 v0, v1, 0x200

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v11, v13

    .line 47
    :cond_5
    and-int/lit16 v0, v1, 0x400

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v12, v13

    .line 52
    :cond_6
    and-int/lit16 v0, v1, 0x800

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    move-object/from16 v13, p13

    .line 57
    .line 58
    :cond_7
    move-object v0, p0

    .line 59
    move-wide v1, p1

    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/networkmonitor/NetworkInformation;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/indianchat/infra/networkmonitor/NetworkInformation;
    .locals 1

    .line 0
    and-int/lit8 v0, p14, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p14, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p14, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p14, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p5, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p14, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p6, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p14, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p7, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p14, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object p8, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p14, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p9, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_7
    and-int/lit16 v0, p14, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object p10, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_8
    and-int/lit16 v0, p14, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object p11, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_9
    and-int/lit16 v0, p14, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object p12, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_a
    and-int/lit16 v0, p14, 0x800

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object p13, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_b
    invoke-virtual/range {p0 .. p13}, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()LX/K3q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()LX/K3q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/infra/networkmonitor/NetworkInformation;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v5

    .line 121
    :cond_1
    return v6
.end method

.method public final getDownstreamBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getNetworkSubtype()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkType()LX/K3q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUnderlyingNetworkType()LX/K3q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpstreamBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final isBandwidthConstrained()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isCongested()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isMetered()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-wide v4, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 1
    .line 2
    iget-object v14, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 5
    .line 6
    iget-object v12, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v11, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkType:LX/K3q;

    .line 9
    .line 10
    iget-object v10, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/K3q;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NetworkInformation(networkHandle="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", interfaceName="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", ipAddresses="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mtu="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", networkType="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", underlyingNetworkType="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", networkSubtype="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isMetered="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isCongested="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", isBandwidthConstrained="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", downstreamBandwidthKbps="

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
    const-string v0, ", upstreamBandwidthKbps="

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
