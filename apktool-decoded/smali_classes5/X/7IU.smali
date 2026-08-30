.class public final LX/7IU;
.super LX/8By;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1CQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18db

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/7IU;->A01:LX/1CQ;

    .line 12
    .line 13
    const v0, 0x103f8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7IU;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/7B8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LX/1Q4;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/8By;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/BDV;->A3J:LX/BDV;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1Q4;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A3J:LX/BDV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/6xl;->A00()LX/BDV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/BDV;->A3J:LX/BDV;

    .line 9
    .line 10
    if-ne v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/7IU;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7yU;

    .line 21
    .line 22
    iget-object v0, p1, LX/7xi;->A01:LX/CwP;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/7yU;->A03(LX/CwP;LX/6xl;)LX/CwP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 36
    .line 37
    new-instance v3, LX/7B8;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v3, LX/1DO;->A0F:J

    .line 47
    .line 48
    iput-wide v5, v3, LX/1DO;->A0E:J

    .line 49
    .line 50
    iget-wide v5, p2, LX/6xl;->revokeMessageTimestamp_:J

    .line 51
    .line 52
    iput-wide v5, v3, LX/1Q4;->A00:J

    .line 53
    .line 54
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 57
    .line 58
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    :goto_0
    iput-object v1, v3, LX/1Q4;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    return-object v3

    .line 91
    :cond_2
    iget-object v0, p0, LX/7IU;->A01:LX/1CQ;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, LX/1CQ;->A00(LX/1DO;J)LX/7B8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Unexpected stub type: "

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
