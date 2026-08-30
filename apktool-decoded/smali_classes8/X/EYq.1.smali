.class public final LX/EYq;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminDemote"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const v0, -0x6d5f2fbd

    .line 6
    .line 7
    .line 8
    invoke-static {v7, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxK;->A0z(LX/1q9;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v2}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    instance-of v0, v8, LX/0ZL;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    check-cast v8, LX/1Nl;

    .line 34
    .line 35
    if-eqz v8, :cond_7

    .line 36
    .line 37
    sget-object v6, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 38
    .line 39
    const v5, -0x6d5f2fbd

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const v0, 0x36ebcb

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0xd1b

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7, v5}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x585a9f5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-virtual {v6, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7, v5}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/F0W;->A05:LX/F0W;

    .line 90
    .line 91
    const v0, 0x551aeda9

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/F0W;

    .line 99
    .line 100
    invoke-static {v0}, LX/Fbn;->A00(LX/F0W;)LX/F0X;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-object v0, v0, LX/EYq;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/FaJ;

    .line 115
    .line 116
    invoke-static {v8, v9, v3, v2}, LX/FaJ;->A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/FaJ;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/FaJ;->A0K:LX/08Y;

    .line 120
    .line 121
    invoke-interface {v5, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 128
    .line 129
    if-eq v3, v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 132
    .line 133
    if-eq v3, v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v2, LX/FaJ;->A0F:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v14, v12

    .line 143
    move-object v15, v12

    .line 144
    move-object v11, v8

    .line 145
    move-object v13, v12

    .line 146
    invoke-virtual/range {v10 .. v15}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/FaJ;->A09:LX/05C;

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 155
    .line 156
    if-eq v3, v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v2, LX/FaJ;->A0J:LX/0FZ;

    .line 159
    .line 160
    invoke-static {v0, v8, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/EXL;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v1, LX/EXL;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v4, v1, LX/EXL;->A05:LX/F0X;

    .line 173
    .line 174
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-eq v4, v0, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v1, 0x0

    .line 180
    :cond_4
    invoke-interface {v5, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v5, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :cond_5
    iget-object v7, v2, LX/FaJ;->A0M:LX/D2t;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    move-object v11, v10

    .line 200
    invoke-virtual/range {v7 .. v12}, LX/D2t;->A08(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v2, LX/FaJ;->A04:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/EXX;

    .line 210
    .line 211
    iget-object v0, v2, LX/EXX;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0P7;

    .line 218
    .line 219
    const/16 v0, 0xb

    .line 220
    .line 221
    invoke-static {v8, v9, v2, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method
