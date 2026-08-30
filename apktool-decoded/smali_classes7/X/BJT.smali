.class public final LX/BJT;
.super LX/BqX;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/1JF;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0M:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJT;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJT;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZZ)V
    .locals 16

    .line 0
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v10, LX/BJT;->A04:LX/1JH;

    .line 3
    .line 4
    const/4 v12, 0x6

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    move-wide/from16 v13, p5

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    invoke-direct/range {v5 .. v15}, LX/BqX;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/D21;LX/1JH;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v5, LX/BJT;->A01:Z

    .line 25
    .line 26
    move/from16 v4, p8

    .line 27
    .line 28
    iput-boolean v4, v5, LX/BJT;->A00:Z

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v3, v0, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LX/BJT;->A05:LX/1JF;

    .line 34
    .line 35
    invoke-static {v8, v2, v3}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x2

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    if-eqz p8, :cond_0

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x3

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    iput-object v3, v5, LX/BJT;->A03:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v5, LX/BJT;->A02:LX/1JF;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "0"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "0"

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJT;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/BeO;->DEFAULT_INSTANCE:LX/BeO;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/BqX;->A00:LX/D21;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D21;->A04()LX/Bil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BeO;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/BeO;->messageRange_:LX/Bil;

    .line 22
    .line 23
    iget v0, v1, LX/BeO;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/BeO;->bitField0_:I

    .line 28
    .line 29
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/BeO;

    .line 42
    .line 43
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/BmJ;->clearChatAction_:LX/BeO;

    .line 49
    .line 50
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 51
    .line 52
    const v0, 0x8000

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 57
    .line 58
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJT;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-boolean v10, p0, LX/BJT;->A01:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/BJT;->A00:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/BqX;->A00:LX/D21;

    .line 11
    .line 12
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 19
    .line 20
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 21
    .line 22
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "ClearChatMutation{rowId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v3}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", deleteStarredMessages="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", deleteMediaFiles="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", messageRange="

    .line 56
    .line 57
    invoke-static {v8, v0, v3, v1, v2}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, " ,areDependenciesMissing="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ,operation="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "collectionName="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " ,keyId="

    .line 85
    .line 86
    invoke-static {v4, v0, v3}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
