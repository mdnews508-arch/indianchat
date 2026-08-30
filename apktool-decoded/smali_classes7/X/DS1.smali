.class public final LX/DS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/17n;

.field public final A02:LX/0nN;

.field public final A03:LX/1kz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DS1;->A01:LX/17n;

    .line 8
    .line 9
    const/16 v0, 0x4075

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1kz;

    .line 16
    .line 17
    iput-object v0, p0, LX/DS1;->A03:LX/1kz;

    .line 18
    .line 19
    const/16 v0, 0x11d7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nN;

    .line 26
    .line 27
    iput-object v0, p0, LX/DS1;->A02:LX/0nN;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DS1;->A00:LX/07r;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/DS1;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x507d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p3, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/DS1;->A02:LX/0nN;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/DS1;->A03:LX/1kz;

    .line 38
    .line 39
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PrivacyTokenMessageSendStanzaContributor/expected token, but missing for "

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/DS1;->A01:LX/17n;

    .line 57
    .line 58
    sget-object v0, LX/2fg;->A06:LX/2fg;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0, v6}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v5, "smax:any"

    .line 65
    .line 66
    invoke-static {v5}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    const-wide/16 v0, 0x78

    .line 73
    .line 74
    invoke-static {v7, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, LX/0av;->A01:[B

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "tctoken"

    .line 88
    .line 89
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, LX/0av;->A04(LX/0az;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "PrivacyTokenMessageSendStanzaContributor/failed to generate stanza - missing tctoken node"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/DS1;->A01:LX/17n;

    .line 112
    .line 113
    sget-object v0, LX/2fg;->A04:LX/2fg;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 117
    .line 118
    iget-object v0, p3, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0G:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
