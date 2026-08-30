.class public final LX/671;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
    const/16 v0, 0x8fd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/671;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x8fe

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/671;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/671;->A02:LX/05C;

    .line 24
    .line 25
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
    const-string v0, "BusinessTemplateDisclosureIncomingListener"

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
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/DSw;->A02:LX/1DO;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/1Oj;->A10(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/671;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ei;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ei;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x848

    .line 37
    .line 38
    iget-object v0, p0, LX/671;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1WZ;

    .line 49
    .line 50
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/671;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5Ef;

    .line 76
    .line 77
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v3, v1, LX/5Ef;->A01:LX/00l;

    .line 90
    .line 91
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/AHn;

    .line 96
    .line 97
    const-string v2, "enterprise_mm_chat_jids"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, LX/AHn;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 107
    .line 108
    :cond_0
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/AHn;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/AHn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0ei;

    .line 137
    .line 138
    iget-object v0, v2, LX/0ei;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x7550

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, LX/0ei;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method
