.class public final LX/8Hh;
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
    const-class v2, LX/77p;

    .line 4
    .line 5
    sget-object v1, LX/8d2;->A00:LX/8d2;

    .line 6
    .line 7
    instance-of v0, p1, LX/77p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/8d2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/77p;

    .line 37
    .line 38
    sget-object v0, LX/6vh;->DEFAULT_INSTANCE:LX/6vh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p1, LX/77p;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/6vh;

    .line 53
    .line 54
    iget v0, v1, LX/6vh;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v1, LX/6vh;->bitField0_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/6vh;->chatJid_:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/6vh;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/BmO;

    .line 75
    .line 76
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/BmO;->rootSecretDistributeMessage_:LX/6vh;

    .line 82
    .line 83
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 88
    .line 89
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, v4, LX/BmO;->bitField3_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 11
    .line 12
    iget-wide v0, p1, LX/80X;->A05:J

    .line 13
    .line 14
    new-instance v2, LX/77p;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LX/77p;-><init>(LX/1Oi;J)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/BmO;->rootSecretDistributeMessage_:LX/6vh;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/6vh;->DEFAULT_INSTANCE:LX/6vh;

    .line 29
    .line 30
    :cond_0
    iget v0, v1, LX/6vh;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/6vh;->chatJid_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/77p;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
