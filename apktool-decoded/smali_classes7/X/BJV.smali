.class public final LX/BJV;
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
    sget-object v0, LX/1JF;->A12:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJV;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJV;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Ci;JZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    move-object v3, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/BJV;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V
    .locals 12

    .line 268435456
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 268435457
    .line 268435458
    sget-object v6, LX/BJV;->A04:LX/1JH;

    .line 268435459
    .line 268435460
    const/4 v8, 0x5

    .line 268435461
    move-object v2, p0

    .line 268435462
    move-object v4, p1

    .line 268435463
    move-object v5, p2

    .line 268435464
    move-object v7, p3

    .line 268435465
    move-wide/from16 v9, p4

    .line 268435466
    .line 268435467
    move/from16 v11, p7

    .line 268435468
    .line 268435469
    invoke-direct/range {v2 .. v11}, LX/BxD;-><init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    move/from16 v0, p6

    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/BJV;->A00:Z

    .line 268435475
    .line 268435476
    sget-object v1, LX/BJV;->A05:LX/1JF;

    .line 268435477
    .line 268435478
    iput-object v1, p0, LX/BJV;->A01:LX/1JF;

    .line 268435479
    .line 268435480
    xor-int/lit8 v0, p6, 0x1

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, LX/BJV;->A02:Z

    .line 268435483
    .line 268435484
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {p2, v1, v0}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/BJV;->A03:[Ljava/lang/String;

    .line 268435492
    .line 268435493
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJV;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BJV;->A00:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bee;

    .line 13
    .line 14
    iget v0, v1, LX/Bee;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bee;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bee;->pinned_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Bee;

    .line 35
    .line 36
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/BmJ;->pinAction_:LX/Bee;

    .line 42
    .line 43
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 48
    .line 49
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJV;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BJV;->A02:Z

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
    iget-boolean v8, p0, LX/BJV;->A00:Z

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
    const-string v0, "\n      PinChatMutation {\n          rowId="

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
    const-string v0, ",\n          chatJid="

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
    const-string v0, ",\n          isPinned="

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
    const-string v0, ",\n          timestamp="

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
    invoke-static {v6, v5, v4, v3, v7}, LX/BA3;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
