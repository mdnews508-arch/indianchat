.class public final LX/DNA;
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
    instance-of v3, p1, LX/Bzc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unexpected message type "

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Bca;

    .line 25
    .line 26
    sget-object v0, LX/CKS;->A07:LX/CKS;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/Bzc;

    .line 32
    .line 33
    iget-object v0, p1, LX/Bzc;->A00:LX/BdH;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v0, v1, LX/BmI;->appStateSyncKeyShare_:LX/BdH;

    .line 40
    .line 41
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    invoke-static {v2, p2, v1, v0}, LX/Bce;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7ya;LX/BmI;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CKS;->A07:LX/CKS;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 13
    .line 14
    iget-wide v2, p1, LX/80X;->A05:J

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v1, LX/Bzc;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v1, LX/Bzc;->A01:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/BmI;->appStateSyncKeyShare_:LX/BdH;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/BdH;->DEFAULT_INSTANCE:LX/BdH;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v1, LX/Bzc;->A00:LX/BdH;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method
