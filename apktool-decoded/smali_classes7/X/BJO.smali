.class public final LX/BJO;
.super LX/BqX;
.source ""

# interfaces
.implements LX/1JC;


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:Z

.field public final A01:LX/1JF;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A06:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJO;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJO;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Ci;LX/D21;JZ)V
    .locals 9

    .line 268435456
    move-object v2, p1

    .line 268435457
    invoke-static {p1}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v8

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, p2

    .line 268435464
    move-wide v5, p3

    .line 268435465
    move v7, p5

    .line 268435466
    move-object v4, v1

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/BJO;-><init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;LX/D21;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v8, LX/BJO;->A04:LX/1JH;

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    move-wide/from16 v11, p5

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    invoke-direct/range {v3 .. v13}, LX/BqX;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/D21;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move/from16 v2, p7

    .line 21
    .line 22
    iput-boolean v2, p0, LX/BJO;->A00:Z

    .line 23
    .line 24
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 29
    .line 30
    invoke-static {v6, v0, v1}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/BJO;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJO;->A01:LX/1JF;

    .line 36
    .line 37
    xor-int/lit8 v0, p7, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, LX/BJO;->A02:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJO;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BJO;->A00:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bh0;

    .line 13
    .line 14
    iget v0, v1, LX/Bh0;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bh0;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bh0;->archived_:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/BqX;->A00:LX/D21;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/D21;->A04()LX/Bil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Bh0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/Bh0;->messageRange_:LX/Bil;

    .line 38
    .line 39
    iget v0, v1, LX/Bh0;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, v1, LX/Bh0;->bitField0_:I

    .line 44
    .line 45
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Bh0;

    .line 61
    .line 62
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 68
    .line 69
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 74
    .line 75
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJO;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BJO;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/BqX;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.companiondevice.syncd.data.sync.ArchiveChatMutation"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/BJO;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/BJO;->A00:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/BJO;->A00:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/BqX;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BJO;->A00:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-boolean v9, p0, LX/BJO;->A00:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/BqX;->A00:LX/D21;

    .line 9
    .line 10
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 17
    .line 18
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 19
    .line 20
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "\n      ArchiveChatMutation {\n       rowId="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n       chatJid="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",\n       isArchived="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",\n       messageRange="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",\n       timestamp="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",\n       areDependenciesMissing="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",\n       operation="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ",\n       collectionName="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n       keyId="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ",\n      }"

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
