.class public final LX/37T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MK;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/0pd;

.field public final A04:LX/08m;

.field public final A05:LX/3mv;

.field public final A06:LX/0mj;

.field public final A07:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1176

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mj;

    .line 10
    .line 11
    iput-object v0, p0, LX/37T;->A06:LX/0mj;

    .line 12
    .line 13
    const/16 v0, 0x1187

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3mv;

    .line 20
    .line 21
    iput-object v0, p0, LX/37T;->A05:LX/3mv;

    .line 22
    .line 23
    const/16 v0, 0x48

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pd;

    .line 30
    .line 31
    iput-object v0, p0, LX/37T;->A03:LX/0pd;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/37T;->A04:LX/08m;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/37T;->A02:LX/0BN;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37T;->A07:LX/089;

    .line 50
    .line 51
    const/16 v0, 0x135

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0MK;

    .line 62
    .line 63
    iput-object v0, p0, LX/37T;->A00:LX/0MK;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/37T;->A01:LX/07r;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/3mt;)LX/33l;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v4, p0, LX/37T;->A06:LX/0mj;

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    const-string v0, "individual_chat_defaults"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v3, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v1, "individual_chat_defaults"

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LX/0mj;->A0X(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v1}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v3, :cond_d

    .line 39
    .line 40
    if-nez v6, :cond_c

    .line 41
    .line 42
    const-string v0, "doodle@indianchat-green#tonal"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v2, v7

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 64
    .line 65
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const-string v8, "indianchat-green#tonal"

    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v8, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    :cond_1
    const/4 v7, 0x1

    .line 84
    :goto_3
    iget-object v0, p2, LX/3mt;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v0}, LX/3DU;->A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v2, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 101
    .line 102
    invoke-static {p1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    :cond_4
    :goto_4
    new-instance v0, LX/33l;

    .line 110
    .line 111
    invoke-direct {v0, v3, v6, v4}, LX/33l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iput-object v8, v0, LX/33l;->A00:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iput-object v2, v0, LX/33l;->A01:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    return-object v0

    .line 123
    :cond_7
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 128
    .line 129
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v8, "indianchat-green#vibrant"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const-string v0, "Tonal"

    .line 141
    .line 142
    invoke-static {v2, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "tonal"

    .line 158
    .line 159
    const-string v0, "#tonal"

    .line 160
    .line 161
    invoke-static {v2, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_5
    if-eqz v8, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "#vibrant"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const/4 v7, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    invoke-static {v6, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    invoke-static {v3, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    invoke-virtual {v4, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_0
.end method
