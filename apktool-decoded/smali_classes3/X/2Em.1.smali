.class public final LX/2Em;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1O:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Em;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Em;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x7

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v10, LX/2Em;->A05:LX/1JH;

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    move-wide/from16 v13, p6

    .line 21
    .line 22
    move/from16 v15, p9

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    iput-object v6, v7, LX/2Em;->A00:LX/0Ci;

    .line 30
    .line 31
    iput-object v5, v7, LX/2Em;->A01:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p8

    .line 34
    .line 35
    iput-boolean v0, v7, LX/2Em;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v3, v0, [Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, LX/2Em;->A06:LX/1JF;

    .line 41
    .line 42
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-static {v6, v3, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object p4, v3, v0

    .line 52
    .line 53
    iput-object v3, v7, LX/2Em;->A04:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v7, LX/2Em;->A03:LX/1JF;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Em;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Beq;->DEFAULT_INSTANCE:LX/Beq;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2Em;->A02:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Beq;

    .line 13
    .line 14
    iget v0, v1, LX/Beq;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Beq;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Beq;->pinned_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BmJ;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Beq;

    .line 37
    .line 38
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/BmJ;->threadPinAction_:LX/Beq;

    .line 44
    .line 45
    iget v0, v2, LX/BmJ;->bitField2_:I

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x800

    .line 48
    .line 49
    iput v0, v2, LX/BmJ;->bitField2_:I

    .line 50
    .line 51
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Em;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2Em;->A00:LX/0Ci;

    .line 1
    .line 2
    iget-object v6, p0, LX/2Em;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/2Em;->A02:Z

    .line 5
    .line 6
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 7
    .line 8
    iget-object v4, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ThreadPinMutation(chatJid="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", threadKey="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isPinned="

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v5}, LX/25w;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;JZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", rowId="

    .line 36
    .line 37
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
