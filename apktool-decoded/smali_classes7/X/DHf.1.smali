.class public final LX/DHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


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
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/3DN;->A00(LX/1DO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Bex;->DEFAULT_INSTANCE:LX/Bex;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v1, LX/Bex;

    .line 18
    .line 19
    iget v0, v1, LX/Bex;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/Bex;->bitField0_:I

    .line 24
    .line 25
    iput-object v2, v1, LX/Bex;->serverCampaignId_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Bex;

    .line 36
    .line 37
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/6xl;->premiumMessageInfo_:LX/Bex;

    .line 43
    .line 44
    iget v0, v2, LX/6xl;->bitField1_:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x100

    .line 47
    .line 48
    iput v0, v2, LX/6xl;->bitField1_:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/6xl;->bitField1_:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, LX/6xl;->premiumMessageInfo_:LX/Bex;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Bex;->DEFAULT_INSTANCE:LX/Bex;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LX/Bex;->serverCampaignId_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/3DN;->A01(LX/1DO;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
