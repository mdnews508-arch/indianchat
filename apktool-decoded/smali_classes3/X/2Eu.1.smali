.class public final LX/2Eu;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A04:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Eu;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Eu;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/2Eu;->A05:LX/1JH;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v9, 0x7

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move-wide/from16 v10, p7

    .line 18
    .line 19
    invoke-direct/range {v4 .. v12}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/2Eu;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/2Eu;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/2Eu;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/2Eu;->A06:LX/1JF;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Eu;->A03:LX/1JF;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v12}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p5, v1, v0

    .line 43
    .line 44
    iput-object v1, p0, LX/2Eu;->A04:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eu;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    sget-object v0, LX/4HV;->DEFAULT_INSTANCE:LX/4HV;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/2Eu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4HV;

    .line 15
    .line 16
    iget v0, v1, LX/4HV;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/4HV;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/4HV;->newTitle_:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/BaB;

    .line 31
    .line 32
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 33
    .line 34
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BmJ;

    .line 39
    .line 40
    iget v0, v1, LX/BmJ;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/BmJ;->bitField0_:I

    .line 45
    .line 46
    iput-wide v2, v1, LX/BmJ;->timestamp_:J

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4HV;

    .line 53
    .line 54
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/BmJ;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/BmJ;->aiThreadRenameAction_:LX/4HV;

    .line 64
    .line 65
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 70
    .line 71
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eu;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v3, p0, LX/1JB;->A04:J

    .line 1
    .line 2
    iget-object v9, p0, LX/1JB;->A05:LX/BKk;

    .line 3
    .line 4
    iget-object v8, p0, LX/1JB;->A06:LX/1JH;

    .line 5
    .line 6
    iget-object v7, p0, LX/1JB;->A00:LX/Cxc;

    .line 7
    .line 8
    iget-object v6, p0, LX/2Eu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/2Eu;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/2Eu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n      AiThreadsRenameMutation{\n           timestamp = "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",\n           operation = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n           collectionName = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",\n           keyId = "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",\n           chatJid = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",\n           threadKey = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",\n           newTitle = "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\n      }"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
