.class public final LX/BJU;
.super LX/BxD;
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
    sget-object v0, LX/1JF;->A0m:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJU;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJU;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v7, LX/BJU;->A04:LX/1JH;

    .line 3
    .line 4
    const/4 v9, 0x7

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move-wide/from16 v10, p4

    .line 11
    .line 12
    move/from16 v12, p6

    .line 13
    .line 14
    invoke-direct/range {v3 .. v12}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p7

    .line 18
    .line 19
    iput-boolean v2, p0, LX/BJU;->A00:Z

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/BJU;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/BJU;->A01:LX/1JF;

    .line 33
    .line 34
    xor-int/lit8 v0, p7, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, LX/BJU;->A02:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJU;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Bea;->DEFAULT_INSTANCE:LX/Bea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, LX/BJU;->A00:Z

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bea;

    .line 17
    .line 18
    iget v0, v1, LX/Bea;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Bea;->bitField0_:I

    .line 23
    .line 24
    iput-boolean v2, v1, LX/Bea;->locked_:Z

    .line 25
    .line 26
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Bea;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->lockChatAction_:LX/Bea;

    .line 42
    .line 43
    iget v0, v2, LX/BmJ;->bitField1_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    iput v0, v2, LX/BmJ;->bitField1_:I

    .line 48
    .line 49
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJU;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BJU;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-boolean v8, p0, LX/BJU;->A00:Z

    .line 7
    .line 8
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 15
    .line 16
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 17
    .line 18
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "\n      LockChatMutation {\n      rowId="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\n      chatJid="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\n      isLocked="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\n      timestamp="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n      areDependenciesMissing="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5, v4, v3}, LX/BA2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ",\n      }"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
