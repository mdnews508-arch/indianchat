.class public final LX/5Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Ea;


# direct methods
.method public constructor <init>(LX/5Ea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Li;->A05:LX/5Ea;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5Li;->A05:LX/5Ea;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/5Li;->A03:Z

    .line 5
    .line 6
    iget-boolean v2, v0, LX/5Li;->A01:Z

    .line 7
    .line 8
    iget-boolean v1, v0, LX/5Li;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5Li;->A00:Z

    .line 11
    .line 12
    if-eqz v6, :cond_5

    .line 13
    .line 14
    new-instance v5, LX/5GY;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2, v0}, LX/5GY;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LX/5Ea;->A01:LX/5ab;

    .line 20
    .line 21
    iget-object v0, v1, LX/5ab;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/4S2;

    .line 28
    .line 29
    iget-object v0, v1, LX/5ab;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1m4;

    .line 36
    .line 37
    iget-object v0, v1, LX/5ab;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1EM;

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v10}, LX/4S2;->A08(LX/4S2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v10}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v2, v10, LX/4S2;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v10, v2, v9, v0}, LX/3ma;->A01(LX/3ma;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v10, LX/4S2;->A07:Z

    .line 68
    .line 69
    :cond_0
    iget-object v11, v10, LX/4S2;->A03:LX/0Ci;

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    iput-boolean v8, v10, LX/4S2;->A07:Z

    .line 74
    .line 75
    invoke-static {v10}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v13, v10, LX/4S2;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    iget v0, v10, LX/4S2;->A00:I

    .line 83
    .line 84
    invoke-virtual {v10}, LX/3ma;->A0B()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    move-object v14, v12

    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v18}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    iget v0, v10, LX/4S2;->A01:I

    .line 99
    .line 100
    if-eq v0, v8, :cond_6

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    iget-object v8, v10, LX/4S2;->A03:LX/0Ci;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-static {v4, v8, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/N0C;

    .line 118
    .line 119
    sget-object v0, LX/OjF;->A00:LX/OjF;

    .line 120
    .line 121
    :goto_0
    invoke-interface {v3, v8, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-boolean v0, v5, LX/5GY;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v8, v10, LX/4S2;->A03:LX/0Ci;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v4, v8, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/N0C;

    .line 141
    .line 142
    sget-object v0, LX/OjI;->A00:LX/OjI;

    .line 143
    .line 144
    invoke-interface {v3, v8, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v8, v5, LX/5GY;->A01:Z

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    iget-object v9, v10, LX/4S2;->A03:LX/0Ci;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v9, v0, v2}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/N0C;

    .line 163
    .line 164
    sget-object v0, LX/OjE;->A00:LX/OjE;

    .line 165
    .line 166
    invoke-interface {v3, v9, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-boolean v0, v5, LX/5GY;->A00:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, v10, LX/4S2;->A03:LX/0Ci;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-class v1, LX/N0C;

    .line 186
    .line 187
    sget-object v0, LX/OjD;->A00:LX/OjD;

    .line 188
    .line 189
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v8, :cond_5

    .line 193
    .line 194
    iget-object v2, v10, LX/4S2;->A03:LX/0Ci;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-class v1, LX/N0C;

    .line 208
    .line 209
    sget-object v0, LX/OjC;->A00:LX/OjC;

    .line 210
    .line 211
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v7, LX/5Ea;->A01:LX/5ab;

    .line 215
    .line 216
    iget-object v0, v0, LX/5ab;->A05:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v7, LX/5Ea;->A00:LX/6ah;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v0, LX/6Au;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v6}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object v8, v10, LX/4S2;->A03:LX/0Ci;

    .line 235
    .line 236
    if-eqz v8, :cond_1

    .line 237
    .line 238
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-static {v4, v8, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-class v1, LX/N0C;

    .line 247
    .line 248
    sget-object v0, LX/OjG;->A00:LX/OjG;

    .line 249
    .line 250
    goto/16 :goto_0
.end method
