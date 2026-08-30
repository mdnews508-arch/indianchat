.class public final LX/DRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRH;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x84dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DRH;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DRH;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DRH;->A02:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CameoIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, LX/DRH;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x48cf

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/DSw;->A02:LX/1DO;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    :goto_0
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, LX/0aa;

    .line 40
    .line 41
    iget-object v0, p0, LX/DRH;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p2, LX/C2f;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "guest"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/1Ft;->A05(LX/0DF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "CameoIncomingMessageListener/guest sender but contact not marked guest yet, fixing external state now"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 79
    .line 80
    iput v5, v0, LX/0DI;->A04:I

    .line 81
    .line 82
    iget-object v0, p0, LX/DRH;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v3}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, LX/1Ft;->A05(LX/0DF;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 105
    .line 106
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_2
    invoke-virtual {v1, v6}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const-string v0, "CameoIncomingMessageListener/guest contact has not transitioned to normal WA contact yet, fixing it now"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/DRH;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/38R;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, LX/38R;->A01(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    move-object v4, v6

    .line 140
    goto :goto_0
.end method
