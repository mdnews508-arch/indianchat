.class public final LX/DNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BzY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Bca;

    .line 14
    .line 15
    sget-object v0, LX/CKS;->A0G:LX/CKS;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/BzY;

    .line 21
    .line 22
    iget-object v0, p1, LX/BzY;->A00:LX/Bdo;

    .line 23
    .line 24
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v0, v2, LX/BmI;->lidMigrationMappingSyncMessage_:LX/Bdo;

    .line 32
    .line 33
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 34
    .line 35
    const/high16 v0, 0x80000

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    invoke-static {v3, p2, v2, v1}, LX/Bce;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7ya;LX/BmI;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: "

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Cqv;->A00(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0G:LX/CKS;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 11
    .line 12
    iget-wide v1, p1, LX/80X;->A05:J

    .line 13
    .line 14
    const/16 v0, 0x6c

    .line 15
    .line 16
    new-instance v3, LX/BzY;

    .line 17
    .line 18
    invoke-direct {v3, v4, v0, v1, v2}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 22
    .line 23
    iget-object v0, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 29
    .line 30
    :cond_1
    iget v1, v0, LX/BmI;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x80000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v2, LX/BmI;->lidMigrationMappingSyncMessage_:LX/Bdo;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/Bdo;->DEFAULT_INSTANCE:LX/Bdo;

    .line 46
    .line 47
    :cond_3
    iput-object v0, v3, LX/BzY;->A00:LX/Bdo;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
