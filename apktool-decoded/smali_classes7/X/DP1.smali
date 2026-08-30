.class public final LX/DP1;
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
    check-cast v2, LX/C0o;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A1O:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/C0o;->A01:LX/0aa;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/C0o;->A00:LX/0aa;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :cond_3
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/C0o;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_4
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BDV;->A1O:LX/BDV;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 21
    .line 22
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0xba

    .line 54
    .line 55
    new-instance v1, LX/C0o;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, LX/C0o;->A01:LX/0aa;

    .line 61
    .line 62
    iput-object v3, v1, LX/C0o;->A00:LX/0aa;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :cond_0
    iput-object v5, v1, LX/C0o;->A02:Ljava/lang/String;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    return-object v5
.end method
