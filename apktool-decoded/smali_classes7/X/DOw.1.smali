.class public final LX/DOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


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
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/C0h;

    .line 5
    .line 6
    invoke-static {v2}, LX/BA1;->A0L(LX/1DO;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BDV;->A1u:LX/BDV;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    iget v0, v2, LX/C0h;->A00:I

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/C0h;->A01:I

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BDV;->A1u:LX/BDV;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    const/16 v0, 0x39

    .line 16
    .line 17
    new-instance v2, LX/C0h;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 29
    .line 30
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/B9x;->A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/C0h;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p3, v0}, LX/BA2;->A02(LX/6xl;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/C0h;->A01:I

    .line 64
    .line 65
    return-object v2
.end method
