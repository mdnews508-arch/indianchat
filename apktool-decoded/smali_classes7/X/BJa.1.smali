.class public final LX/BJa;
.super LX/BqY;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:J

.field public final A01:LX/0Ci;

.field public final A02:Z

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0W:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJa;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJa;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/1Oi;Ljava/lang/String;JJZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 2
    .line 3
    sget-object v9, LX/BJa;->A05:LX/1JH;

    .line 4
    .line 5
    const/4 v11, 0x3

    .line 6
    move-object v5, p0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    move-wide/from16 v12, p5

    .line 14
    .line 15
    move/from16 v14, p10

    .line 16
    .line 17
    invoke-direct/range {v5 .. v14}, LX/BqY;-><init>(LX/BKk;LX/Cxc;LX/1Oi;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    iput-boolean v1, p0, LX/BJa;->A02:Z

    .line 23
    .line 24
    move-wide/from16 v1, p7

    .line 25
    .line 26
    iput-wide v1, p0, LX/BJa;->A00:J

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iput-object v4, p0, LX/BJa;->A01:LX/0Ci;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/BJa;->A06:LX/1JF;

    .line 35
    .line 36
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v4, v8, v3}, LX/D0g;->A01(LX/0Ci;LX/1Oi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BJa;->A04:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, LX/BJa;->A03:LX/1JF;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJa;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Bh3;->DEFAULT_INSTANCE:LX/Bh3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v2, p0, LX/BJa;->A02:Z

    .line 11
    .line 12
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bh3;

    .line 17
    .line 18
    iget v0, v1, LX/Bh3;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Bh3;->bitField0_:I

    .line 23
    .line 24
    iput-boolean v2, v1, LX/Bh3;->deleteMedia_:Z

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v0, p0, LX/BJa;->A00:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bh3;

    .line 39
    .line 40
    iget v0, v1, LX/Bh3;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, LX/Bh3;->bitField0_:I

    .line 45
    .line 46
    iput-wide v2, v1, LX/Bh3;->messageTimestamp_:J

    .line 47
    .line 48
    invoke-static {v5}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Bh3;

    .line 57
    .line 58
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/BmJ;->deleteMessageForMeAction_:LX/Bh3;

    .line 64
    .line 65
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x1000

    .line 68
    .line 69
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 70
    .line 71
    return-object v5
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJa;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/BqY;->A01:LX/1Oi;

    .line 3
    .line 4
    iget-object v11, p0, LX/BJa;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/BJa;->A02:Z

    .line 7
    .line 8
    iget-wide v3, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/BJa;->A00:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v8, p0, LX/1JB;->A05:LX/BKk;

    .line 17
    .line 18
    iget-object v7, p0, LX/1JB;->A06:LX/1JH;

    .line 19
    .line 20
    iget-object v6, p0, LX/1JB;->A00:LX/Cxc;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "DeleteMessageForMeMutation{rowId="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ,key="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ,participant="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ,deleteMedia="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ,timestamp="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ,messageTimestamp="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " ,areDependenciesMissing="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " ,operation="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ,collectionName="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " ,keyId="

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " }"

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
