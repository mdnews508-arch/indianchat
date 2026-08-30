.class public final LX/DPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPt;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPt;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPt;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/C10;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A23:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/C10;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DPt;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v4}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/DPt;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    const-string v7, "0"

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_1
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, ""

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "_0_"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "_"

    .line 85
    .line 86
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v2, "EVENT_CANCELED_SYSTEM_MESSAGE"

    .line 98
    .line 99
    const/16 v1, 0x571

    .line 100
    .line 101
    iget-object v0, p0, LX/DPt;->A02:LX/05C;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    invoke-static {v1, v6, p2, v2, v0}, LX/BA3;->A0F(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v5, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/D31;->A03(LX/0Ci;LX/0kf;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BDV;->A23:LX/BDV;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const-string v4, ""

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/16 v5, 0xaa

    .line 17
    .line 18
    new-instance v2, LX/C1C;

    .line 19
    .line 20
    move-wide v6, p4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/C10;-><init>(LX/1Oi;Ljava/lang/String;IJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    invoke-static {v0, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/C10;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
