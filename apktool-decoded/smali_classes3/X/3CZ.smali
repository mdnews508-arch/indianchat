.class public LX/3CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CZ;->A08:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x1197

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3CZ;->A02:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3CZ;->A09:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3CZ;->A05:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x831

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3CZ;->A00:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3CZ;->A06:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x865

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3CZ;->A01:LX/00s;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3CZ;->A04:LX/00s;

    .line 64
    .line 65
    const v0, 0xc20a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3CZ;->A07:LX/00s;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A00()LX/1Li;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3CZ;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1Lh;->A04:LX/1Lh;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/1Li;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v3, p0, LX/3CZ;->A02:LX/00s;

    .line 26
    .line 27
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/3CZ;->A03:LX/00s;

    .line 38
    .line 39
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0my;->A01(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1Lh;->A0E:LX/1Lh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/3CZ;->A09:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1Lh;->A0A:LX/1Lh;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, LX/1Lh;->A0B:LX/1Lh;

    .line 113
    .line 114
    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3CZ;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/3CZ;->A05:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x542e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v6, p0, LX/3CZ;->A01:LX/00s;

    .line 38
    .line 39
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/36C;

    .line 44
    .line 45
    iget-object v0, v0, LX/36C;->A02:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "me_saved_contact_name_cache"

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v4, "me_contact_name"

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/3CZ;->A04:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v4, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v2, v5, v4}, LX/3CZ;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    iget-object v0, p0, LX/3CZ;->A00:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/25x;->A0G(LX/00s;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 93
    .line 94
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/36C;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/36C;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, v2, v2, v3, v4}, LX/3CZ;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    iget-object v0, p0, LX/3CZ;->A06:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/08s;

    .line 128
    .line 129
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "self_contact_name"

    .line 134
    .line 135
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "companion="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/25q;->A1P(LX/00s;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "; deviceId="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, LX/3CZ;->A00:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25x;->A0G(LX/00s;)LX/0DF;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, LX/3CZ;->A03:LX/00s;

    .line 187
    .line 188
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v0, "address book"

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0, v2, v2, v3, v0}, LX/3CZ;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v3
.end method

.method public A02(LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3CZ;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz p2, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_9

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/3CZ;->A07:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1GM;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, p3, v8}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1GM;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/1GM;->A0P(LX/1Gh;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :cond_3
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :cond_5
    if-eqz v2, :cond_7

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :goto_1
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    :cond_6
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "contactVsDisplay="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "; jidVsDisplay="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "; contactVsJid="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "; contactIsPhone="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "; context="

    .line 153
    .line 154
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "contactnames/wrong display name"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v2, v8

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    :cond_9
    return-void
.end method
