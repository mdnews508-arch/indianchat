.class public LX/3Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Sn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Sn;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Sn;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Sn;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BWO()V
    .locals 11

    .line 0
    iget v0, p0, LX/3Sn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/3Sn;->A01:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/3Sn;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Sn;->A03:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/25o;->A10(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/26n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/26n;->A06(LX/26n;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x24

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/26n;->A0r:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/26n;->A0d:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Dxs;

    .line 39
    .line 40
    iget-object v6, v3, LX/26n;->A13:LX/272;

    .line 41
    .line 42
    iget-object v0, v6, LX/272;->A02:LX/0Ci;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LX/Dxs;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, LX/26n;->A12:LX/3lq;

    .line 52
    .line 53
    iget-object v1, v3, LX/26n;->A0Q:LX/00s;

    .line 54
    .line 55
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2vy;->A00(LX/3ko;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    const/4 v0, 0x7

    .line 78
    invoke-static {v10, v0, v4, v1}, LX/3lq;->A00(LX/3lq;IZZ)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iget-object v0, v3, LX/26n;->A0i:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BAY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/BAY;->A01()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v7, v1}, LX/26n;->A00(LX/BAY;LX/26n;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/26n;->A08(LX/26n;)V

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v3, v5}, LX/26n;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v1, v3, LX/26n;->A14:LX/07r;

    .line 109
    .line 110
    const/16 v0, 0x467f

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v3, v5}, LX/26n;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, v3, LX/26n;->A0j:LX/00s;

    .line 123
    .line 124
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v6, LX/272;->A00:LX/0DF;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, v6, LX/272;->A00:LX/0DF;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v5, v4, v4}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 145
    .line 146
    iget-boolean v8, p0, LX/3Sn;->A01:Z

    .line 147
    .line 148
    iget-boolean v7, p0, LX/3Sn;->A02:Z

    .line 149
    .line 150
    iget-boolean v1, p0, LX/3Sn;->A03:Z

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A10(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/26n;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/26n;->A06(LX/26n;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, LX/26n;->A13:LX/272;

    .line 160
    .line 161
    iget-object v0, v5, LX/272;->A02:LX/0Ci;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/16 v4, 0x24

    .line 171
    .line 172
    :cond_6
    iget-object v0, v3, LX/26n;->A0d:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Dxs;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LX/Dxs;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v3, LX/26n;->A12:LX/3lq;

    .line 184
    .line 185
    iget-object v1, v3, LX/26n;->A0Q:LX/00s;

    .line 186
    .line 187
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2vy;->A00(LX/3ko;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    :cond_8
    const/4 v0, 0x6

    .line 210
    invoke-static {v9, v0, v2, v1}, LX/3lq;->A00(LX/3lq;IZZ)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    iget-object v0, v3, LX/26n;->A0i:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/BAY;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/BAY;->A01()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v4, v1}, LX/26n;->A00(LX/BAY;LX/26n;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/26n;->A08(LX/26n;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    invoke-static {v6, v3, v4}, LX/26n;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iget-object v1, v3, LX/26n;->A14:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x467f

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v6, v3, v4}, LX/26n;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    iget-object v0, v3, LX/26n;->A0r:LX/00s;

    .line 255
    .line 256
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v3, LX/26n;->A0j:LX/00s;

    .line 260
    .line 261
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v5, LX/272;->A00:LX/0DF;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v4}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v5, LX/272;->A00:LX/0DF;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4, v4, v4}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, LX/26n;->A0e:LX/00s;

    .line 287
    .line 288
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
