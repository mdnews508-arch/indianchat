.class public final LX/DPu;
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
    iput-object v0, p0, LX/DPu;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPu;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPu;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPu;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C10;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A24:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/C10;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DPu;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v5}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v3, v4, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, p0, LX/DPu;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v8}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    const-string v7, "0"

    .line 53
    .line 54
    move-object v2, v7

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v0, ""

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "_0_"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "_"

    .line 93
    .line 94
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "EVENT_UPDATED_HISTORY_SYNC"

    .line 103
    .line 104
    invoke-static {v6, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/D31;->A03(LX/0Ci;LX/0kf;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 123
    .line 124
    .line 125
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
    sget-object v0, LX/BDV;->A24:LX/BDV;

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
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/16 v5, 0xa9

    .line 17
    .line 18
    new-instance v2, LX/C10;

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
