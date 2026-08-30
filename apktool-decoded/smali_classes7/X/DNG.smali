.class public final LX/DNG;
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
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Byq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    check-cast v0, LX/BmO;

    .line 12
    .line 13
    iget-object v0, v0, LX/BmO;->requestPhoneNumberMessage_:LX/Be8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Be8;->DEFAULT_INSTANCE:LX/Be8;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Be8;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v0, v1, LX/BmO;->requestPhoneNumberMessage_:LX/Be8;

    .line 34
    .line 35
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Unexpected message type "

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 11
    .line 12
    iget-wide v2, p1, LX/80X;->A05:J

    .line 13
    .line 14
    const/16 v1, 0x48

    .line 15
    .line 16
    new-instance v0, LX/Byq;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
