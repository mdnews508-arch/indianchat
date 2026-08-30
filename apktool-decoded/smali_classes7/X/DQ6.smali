.class public final LX/DQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DQ6;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ6;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ6;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQ6;->A01:LX/05C;

    .line 26
    .line 27
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
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DQ6;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C1Y;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A27:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/C1Y;->A10()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "full"

    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    .line 38
    .line 39
    invoke-static {v2, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/DQ6;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "server"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A27:LX/BDV;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-object v7

    .line 10
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_1
    iget-object v0, p0, LX/DQ6;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/DQ6;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    :cond_2
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    array-length v6, v8

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v6, :cond_4

    .line 57
    .line 58
    aget-object v2, v8, v1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "full"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "server"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_5
    const/16 v0, 0x98

    .line 85
    .line 86
    new-instance v1, LX/C1Y;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iput v0, v1, LX/C18;->A00:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    rsub-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    invoke-virtual {v1, v4, v3, v0}, LX/C18;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    goto :goto_2
.end method
