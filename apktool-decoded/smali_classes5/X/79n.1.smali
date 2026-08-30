.class public final LX/79n;
.super LX/81F;
.source ""


# instance fields
.field public A00:LX/6uq;


# virtual methods
.method public final A05()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/79n;->A00:LX/6uq;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v1, LX/6xa;

    .line 5
    .line 6
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/6xa;->statusExtraData_:LX/6xY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LX/6xY;->receivedSenderJid_:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79n;->A00:LX/6uq;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LX/6xa;

    .line 5
    .line 6
    iget-object v0, v0, LX/6xa;->statusExtraData_:LX/6xY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 21
    .line 22
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 27
    .line 28
    iput p1, v1, LX/6xY;->recipientCount_:I

    .line 29
    .line 30
    invoke-static {v2, p0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
