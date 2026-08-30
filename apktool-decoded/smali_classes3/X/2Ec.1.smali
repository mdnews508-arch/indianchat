.class public final LX/2Ec;
.super LX/BxD;
.source ""

# interfaces
.implements LX/1JC;


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Z

.field public final A03:LX/1JF;

.field public final A04:Z

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0t:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Ec;->A07:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Ec;->A06:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;JJZZ)V
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v7, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v10, LX/2Ec;->A06:LX/1JH;

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    move-wide/from16 v13, p7

    .line 15
    .line 16
    move/from16 v15, p10

    .line 17
    .line 18
    invoke-direct/range {v6 .. v15}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    move/from16 v5, p9

    .line 22
    .line 23
    iput-boolean v5, v6, LX/2Ec;->A02:Z

    .line 24
    .line 25
    move-wide/from16 v0, p5

    .line 26
    .line 27
    iput-wide v0, v6, LX/2Ec;->A00:J

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v6, LX/2Ec;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    new-array v3, v12, [Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/2Ec;->A07:LX/1JF;

    .line 36
    .line 37
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    invoke-static {v9, v3, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v6, LX/2Ec;->A05:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v6, LX/2Ec;->A03:LX/1JF;

    .line 48
    .line 49
    xor-int/lit8 v0, p9, 0x1

    .line 50
    .line 51
    iput-boolean v0, v6, LX/2Ec;->A04:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ec;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/6x3;->DEFAULT_INSTANCE:LX/6x3;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2Ec;->A02:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6x3;

    .line 13
    .line 14
    iget v0, v1, LX/6x3;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/6x3;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/6x3;->muted_:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/2Ec;->A00:J

    .line 25
    .line 26
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6x3;

    .line 31
    .line 32
    iget v0, v1, LX/6x3;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, LX/6x3;->bitField0_:I

    .line 37
    .line 38
    iput-wide v2, v1, LX/6x3;->muteEndTimestamp_:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/2Ec;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/6x3;

    .line 53
    .line 54
    iget v0, v1, LX/6x3;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    iput v0, v1, LX/6x3;->bitField0_:I

    .line 59
    .line 60
    iput-wide v2, v1, LX/6x3;->muteEveryoneMentionEndTimestamp_:J

    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/BmJ;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6x3;

    .line 80
    .line 81
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/BmJ;->muteAction_:LX/6x3;

    .line 87
    .line 88
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 93
    .line 94
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ec;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A08(LX/0Ci;)LX/BxD;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v10, p0, LX/2Ec;->A02:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/1JB;->A00:LX/Cxc;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-wide v6, p0, LX/2Ec;->A00:J

    .line 16
    .line 17
    iget-wide v8, p0, LX/1JB;->A04:J

    .line 18
    .line 19
    iget-object v4, p0, LX/2Ec;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    new-instance v1, LX/2Ec;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LX/2Ec;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1JB;->A01:[B

    .line 27
    .line 28
    iput-object v0, v1, LX/1JB;->A01:[B

    .line 29
    .line 30
    return-object v1
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ec;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget-wide v3, p0, LX/2Ec;->A00:J

    .line 7
    .line 8
    iget-object v11, p0, LX/2Ec;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/2Ec;->A02:Z

    .line 11
    .line 12
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v8, p0, LX/1JB;->A05:LX/BKk;

    .line 19
    .line 20
    iget-object v7, p0, LX/1JB;->A06:LX/1JH;

    .line 21
    .line 22
    iget-object v6, p0, LX/1JB;->A00:LX/Cxc;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "\n      MuteChatMutation {\n          rowId = "

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",\n          chatJid = "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n          muteEndTimestamp = "

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\n          muteEveryoneMentionEndTimestamp = "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\n          isMuted = "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",\n          timestamp = "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",\n          areDependenciesMissing = "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",\n          operation = "

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ",\n          collectionName = "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",\n          keyId = "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n      }"

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
