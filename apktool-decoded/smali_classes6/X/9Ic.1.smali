.class public final LX/9Ic;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0de;

.field public final A03:LX/0jE;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/AZ9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Ic;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Ic;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Ic;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Ic;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ic;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ic;->A02:LX/0de;

    .line 30
    .line 31
    const/16 v0, 0xfb3

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jE;

    .line 38
    .line 39
    iput-object v0, p0, LX/9Ic;->A03:LX/0jE;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9Ic;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, LX/9Ic;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, LX/9Ic;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/9Ic;->A03:LX/0jE;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 29
    .line 30
    invoke-static {v2}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/0aa;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/0aa;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/0jE;->A04(LX/0aa;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/0jE;->A01:LX/0jG;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 57
    .line 58
    invoke-static {v2}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9Ic;->A02:LX/0de;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/9Ic;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/1GK;->A01(LX/0DF;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/9z0;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    move-object v0, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, LX/9z0;

    .line 112
    .line 113
    invoke-direct {v0, v5, v5, v1}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/9z0;

    .line 127
    .line 128
    invoke-direct {v0, v5, v5, v4}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v1, p0, LX/9Ic;->A02:LX/0de;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 155
    .line 156
    invoke-static {v2}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    iget-object v0, p0, LX/9Ic;->A00:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-static {v0, v6}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, LX/9Ic;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_6

    .line 187
    .line 188
    new-instance v0, LX/9z0;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v4}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    move-object v2, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance v0, LX/9z0;

    .line 197
    .line 198
    invoke-direct {v0, v5, v5, v4}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    new-instance v0, LX/9z0;

    .line 203
    .line 204
    invoke-direct {v0, v5, v5, v1}, LX/9z0;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/9z0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Ic;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/AZ9;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/9z0;->A00:LX/0DF;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/9z0;->A02:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9z0;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/AZ9;->A04(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v4, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0, v0}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-boolean v1, v4, LX/AZ9;->A07:Z

    .line 42
    .line 43
    iget-object v6, v4, LX/AZ9;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v3, LX/2sF;->A09:LX/2sF;

    .line 53
    .line 54
    new-instance v1, LX/9It;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/9It;-><init>(LX/A1x;LX/2sF;LX/B6b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, LX/AZ9;->A04:LX/9It;

    .line 60
    .line 61
    iget-object v0, v4, LX/AZ9;->A0H:LX/07s;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
