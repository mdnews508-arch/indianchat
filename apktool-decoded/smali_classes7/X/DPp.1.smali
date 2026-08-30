.class public final LX/DPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPp;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPp;->A01:LX/05C;

    .line 14
    .line 15
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
    check-cast v2, LX/2hf;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A1Q:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/2hf;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/2hf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/2hf;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/2hf;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/DPp;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v7, 0x3

    .line 6
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BDV;->A1Q:LX/BDV;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa5

    .line 57
    .line 58
    new-instance v2, LX/2hf;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, v2, LX/2hf;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/2hf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v2, LX/2hf;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v2, LX/2hf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, LX/2hf;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_0
    iput-object v4, v2, LX/2hf;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 87
    .line 88
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/DPp;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x6029

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v2

    .line 114
    :cond_2
    return-object v4
.end method
