.class public final LX/3PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0pn;

.field public final A02:LX/BHk;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd68

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3PC;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfa6

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0pn;

    .line 18
    .line 19
    iput-object v0, p0, LX/3PC;->A01:LX/0pn;

    .line 20
    .line 21
    const/16 v0, 0x18b7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BHk;

    .line 28
    .line 29
    iput-object v0, p0, LX/3PC;->A02:LX/BHk;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3PC;->A03:LX/08Y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfe(LX/Cpl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3PC;->A01:LX/0pn;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_suppressed_banner"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3PC;->A02:LX/BHk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BHk;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3PC;->A03:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    iget-object v8, p0, LX/3PC;->A02:LX/BHk;

    .line 29
    .line 30
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-object v4, v8, LX/BHk;->A07:LX/0hv;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v8, LX/BHk;->A04:LX/00s;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/BKK;

    .line 49
    .line 50
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 51
    .line 52
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/2Eo;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BKK;

    .line 65
    .line 66
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 67
    .line 68
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/2Eo;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3PC;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/2h3;

    .line 87
    .line 88
    sget-object v2, LX/2h3;->A00:LX/Bl8;

    .line 89
    .line 90
    invoke-static {v5, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v3, v1, v5, v2, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x2

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-static {v5}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v5}, LX/2Eo;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/2Eq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v8, LX/BHk;->A08:LX/08Y;

    .line 130
    .line 131
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "SyncdUpdateHelperImpl/getLidDeviceJid invalid device JID"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v7}, LX/2Eo;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/2Eq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method
