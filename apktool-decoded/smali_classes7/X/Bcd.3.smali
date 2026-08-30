.class public final LX/Bcd;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1DO;LX/Bcd;)LX/0Ci;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Bcd;->A09(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/1DO;LX/6vX;)LX/Bcd;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/6xl;

    .line 3
    .line 4
    iget-object v0, v0, LX/6xl;->key_:LX/BmN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX/Bcd;

    .line 15
    .line 16
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/Bcd;->A09(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public static A02(LX/1Oi;LX/6vX;)LX/Bcd;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/6xl;

    .line 3
    .line 4
    iget-object v0, v0, LX/6xl;->key_:LX/BmN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bcd;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Bcd;->A09(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/1Oi;LX/Bcd;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Bcd;->A09(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmN;

    .line 5
    .line 6
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, v1, LX/BmN;->bitField0_:I

    .line 11
    .line 12
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmN;

    .line 5
    .line 6
    sget v0, LX/BmN;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, v1, LX/BmN;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/BmN;->id_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmN;

    .line 5
    .line 6
    sget v0, LX/BmN;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, v1, LX/BmN;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/BmN;->participant_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmN;

    .line 5
    .line 6
    sget v0, LX/BmN;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/BmN;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public A09(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmN;

    .line 5
    .line 6
    sget v0, LX/BmN;->FROM_ME_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/BmN;->bitField0_:I

    .line 13
    .line 14
    iput-boolean p1, v1, LX/BmN;->fromMe_:Z

    .line 15
    .line 16
    return-void
.end method
