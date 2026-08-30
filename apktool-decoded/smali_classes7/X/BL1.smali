.class public final LX/BL1;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/BKk;

.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/CIu;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1T:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BL1;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BL1;->A04:LX/1JH;

    .line 9
    .line 10
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 11
    .line 12
    sput-object v0, LX/BL1;->A03:LX/BKk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/CIu;Ljava/lang/String;J)V
    .locals 11

    .line 0
    sget-object v3, LX/BL1;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v5, LX/BL1;->A04:LX/1JH;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p3

    .line 9
    move-wide v8, p4

    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/BL1;->A00:LX/CIu;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/BL1;->A05:LX/1JF;

    .line 20
    .line 21
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BL1;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/BL1;->A01:LX/1JF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL1;->A01:LX/1JF;

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
    sget-object v0, LX/Bet;->DEFAULT_INSTANCE:LX/Bet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/BL1;->A00:LX/CIu;

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bet;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CIu;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Bet;->chatStartMode_:I

    .line 23
    .line 24
    iget v0, v1, LX/Bet;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/Bet;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bet;

    .line 39
    .line 40
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/BmJ;->usernameChatStartMode_:LX/Bet;

    .line 46
    .line 47
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 48
    .line 49
    const/high16 v0, 0x100000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 53
    .line 54
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL1;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BL1;->A00:LX/CIu;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "UsernameChatStartModeMutation(chatStartMode="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
