.class public final LX/DNF;
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
    instance-of v0, p1, LX/BzZ;

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
    sget-object v0, LX/CKS;->A0I:LX/CKS;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/BzZ;

    .line 21
    .line 22
    iget-object v0, p1, LX/BzZ;->A00:LX/BjP;

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
    iput-object v0, v2, LX/BmI;->markAsVerifiedAction_:LX/BjP;

    .line 32
    .line 33
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 34
    .line 35
    const/high16 v0, 0x8000000

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
    const-string v0, "FMessagePeerMarkAsVerifiedActionProtobuf/buildProtobufMessage/not supported message: "

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/Cqv;->A00(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0I:LX/CKS;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p1, LX/80X;->A0F:LX/BmO;

    .line 10
    .line 11
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/BmI;->bitField0_:I

    .line 16
    .line 17
    const/high16 v0, 0x8000000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 23
    .line 24
    iget-wide v1, p1, LX/80X;->A05:J

    .line 25
    .line 26
    const/16 v0, 0x8c

    .line 27
    .line 28
    new-instance v5, LX/BzZ;

    .line 29
    .line 30
    invoke-direct {v5, v3, v0, v1, v2}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/BmI;->markAsVerifiedAction_:LX/BjP;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/BjP;->DEFAULT_INSTANCE:LX/BjP;

    .line 42
    .line 43
    :cond_0
    iput-object v0, v5, LX/BzZ;->A00:LX/BjP;

    .line 44
    .line 45
    :cond_1
    return-object v5

    .line 46
    :cond_2
    const-string v0, "FMessagePeerMarkAsVerifiedActionProtobuf/parseProtobufMessage/missing markAsVerifiedAction payload"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method
