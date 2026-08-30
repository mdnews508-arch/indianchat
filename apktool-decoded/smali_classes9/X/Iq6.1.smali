.class public LX/Iq6;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Iq6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iq6;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Iq6;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Iq6;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Iq6;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Iq6;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/Iq6;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Iq6;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Iq6;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Iq6;-><init>(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iq6;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Iq6;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/Iq6;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0gp;

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/Iq6;->A00:I

    .line 23
    .line 24
    iget-object v8, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 35
    .line 36
    iget-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0gp;

    .line 39
    .line 40
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget v2, p0, LX/Iq6;->A01:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/0gp;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, LX/Iq6;->A00:I

    .line 61
    .line 62
    iget-object v8, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 73
    .line 74
    iget-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/0gp;

    .line 77
    .line 78
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/Iq6;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 88
    .line 89
    iget-object v3, v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0gp;

    .line 90
    .line 91
    iget-object v7, p0, LX/Iq6;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p0, LX/Iq6;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    iput v10, p0, LX/Iq6;->A00:I

    .line 104
    .line 105
    iput v0, p0, LX/Iq6;->A01:I

    .line 106
    .line 107
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 115
    .line 116
    new-instance v5, LX/8fs;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, LX/8fs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, LX/Iq6;->A00:I

    .line 130
    .line 131
    iput v4, p0, LX/Iq6;->A01:I

    .line 132
    .line 133
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    invoke-interface {v3, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :goto_2
    invoke-interface {v3, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LX/Iq6;->A06:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 162
    .line 163
    iget-object v3, v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0H:LX/0gp;

    .line 164
    .line 165
    iget-object v7, p0, LX/Iq6;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, p0, LX/Iq6;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, LX/Iq6;->A00:I

    .line 178
    .line 179
    iput v0, p0, LX/Iq6;->A01:I

    .line 180
    .line 181
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    :cond_6
    return-object v1

    .line 188
    :cond_7
    :goto_3
    :try_start_2
    iget-object v0, v6, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01y;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    new-instance v5, LX/8fs;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, LX/8fs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, LX/Iq6;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p0, LX/Iq6;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, p0, LX/Iq6;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, LX/Iq6;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, LX/Iq6;->A00:I

    .line 205
    .line 206
    iput v4, p0, LX/Iq6;->A01:I

    .line 207
    .line 208
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_8

    .line 213
    .line 214
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :goto_4
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    invoke-interface {v3, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :goto_5
    invoke-interface {v3, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
