.class public final LX/DHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DXK;

.field public final A02:LX/149;

.field public final A03:LX/0nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHn;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x195a

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DXK;

    .line 16
    .line 17
    iput-object v0, p0, LX/DHn;->A01:LX/DXK;

    .line 18
    .line 19
    const/16 v0, 0x48e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/149;

    .line 26
    .line 27
    iput-object v0, p0, LX/DHn;->A02:LX/149;

    .line 28
    .line 29
    const/16 v0, 0xd7e

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0nc;

    .line 36
    .line 37
    iput-object v0, p0, LX/DHn;->A03:LX/0nc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DHn;->A03:LX/0nc;

    .line 4
    .line 5
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/1PJ;->A02(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, LX/1PJ;->A02(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/DHn;->A01:LX/DXK;

    .line 50
    .line 51
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/DXK;->A03(J)LX/CpX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/CpX;->A09:LX/3Vo;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p1, LX/7yR;->A0F:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 110
    .line 111
    iput-object v2, v1, LX/6xl;->botMessageInvokerJid_:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/DHn;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, LX/DHn;->A02:LX/149;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LX/149;->A00(LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
