.class public final synthetic LX/Dez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cji;

.field public final synthetic A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/DCw;

.field public final synthetic A05:Lcom/indianchat/fieldstats/events/WamCall;

.field public final synthetic A06:LX/0Ci;

.field public final synthetic A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A08:LX/C2E;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/Cji;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dez;->A04:LX/DCw;

    .line 4
    .line 5
    iput-object p7, p0, LX/Dez;->A08:LX/C2E;

    .line 6
    .line 7
    iput-boolean p13, p0, LX/Dez;->A0F:Z

    .line 8
    .line 9
    iput-boolean p14, p0, LX/Dez;->A0G:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/Dez;->A06:LX/0Ci;

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Dez;->A0H:Z

    .line 16
    .line 17
    iput p11, p0, LX/Dez;->A01:I

    .line 18
    .line 19
    iput-object p2, p0, LX/Dez;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    iput-object p6, p0, LX/Dez;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    iput-object p1, p0, LX/Dez;->A02:LX/Cji;

    .line 24
    .line 25
    iput p12, p0, LX/Dez;->A00:I

    .line 26
    .line 27
    iput-object p4, p0, LX/Dez;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Dez;->A0C:Z

    .line 32
    .line 33
    iput-object p8, p0, LX/Dez;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LX/Dez;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Dez;->A0D:Z

    .line 40
    .line 41
    iput-object p10, p0, LX/Dez;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Dez;->A0E:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v7, v10, LX/Dez;->A04:LX/DCw;

    .line 3
    .line 4
    iget-object v6, v10, LX/Dez;->A08:LX/C2E;

    .line 5
    .line 6
    iget-boolean v9, v10, LX/Dez;->A0F:Z

    .line 7
    .line 8
    iget-boolean v8, v10, LX/Dez;->A0G:Z

    .line 9
    .line 10
    iget-object v1, v10, LX/Dez;->A06:LX/0Ci;

    .line 11
    .line 12
    iget-boolean v0, v10, LX/Dez;->A0H:Z

    .line 13
    .line 14
    move/from16 v20, v0

    .line 15
    .line 16
    iget v0, v10, LX/Dez;->A01:I

    .line 17
    .line 18
    move/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v10, LX/Dez;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    move-object/from16 v24, v0

    .line 23
    .line 24
    iget-object v0, v10, LX/Dez;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-object v0, v10, LX/Dez;->A02:LX/Cji;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    iget v0, v10, LX/Dez;->A00:I

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-object v12, v10, LX/Dez;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 37
    .line 38
    iget-boolean v11, v10, LX/Dez;->A0C:Z

    .line 39
    .line 40
    iget-object v5, v10, LX/Dez;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v10, LX/Dez;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, v10, LX/Dez;->A0D:Z

    .line 45
    .line 46
    iget-object v2, v10, LX/Dez;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v10, v10, LX/Dez;->A0E:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v0, v7, LX/DCw;->A1k:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/CZb;

    .line 59
    .line 60
    iget-object v13, v6, LX/C2E;->A04:LX/D6O;

    .line 61
    .line 62
    iget-object v15, v13, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-boolean v14, v13, LX/D6O;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v6}, LX/C2E;->A0V()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget-object v0, v0, LX/CZb;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BAV;

    .line 77
    .line 78
    invoke-virtual {v0, v15, v14, v13}, LX/BAV;->A02(LX/0Ci;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    :cond_0
    const/16 v16, 0x0

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget-object v0, v7, LX/DCw;->A1l:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 101
    .line 102
    iget-object v0, v6, LX/C2E;->A04:LX/D6O;

    .line 103
    .line 104
    iget-object v9, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v7, LX/DCw;->A2J:LX/00s;

    .line 111
    .line 112
    invoke-static {v0, v9}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8, v0}, LX/0P2;->A0D(LX/FhQ;LX/0DF;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :cond_2
    const/16 v18, 0x0

    .line 125
    .line 126
    :cond_3
    if-eqz v16, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LX/DCw;->A2f:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/Cyw;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v0, v8, LX/Cyw;->A07:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/0kf;->A04(LX/0Ci;)LX/0Ci;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    invoke-static {v13}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    iget-object v0, v8, LX/Cyw;->A03:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-static {v0, v9}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v8, LX/Cyw;->A09:LX/05C;

    .line 167
    .line 168
    invoke-static {v0, v9}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0P2;->A0D(LX/FhQ;LX/0DF;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v0, v8, LX/Cyw;->A02:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/CZb;

    .line 189
    .line 190
    iget-object v1, v6, LX/C2E;->A04:LX/D6O;

    .line 191
    .line 192
    iget-object v8, v1, LX/D6O;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iget-object v0, v0, LX/CZb;->A01:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Czf;

    .line 202
    .line 203
    invoke-virtual {v0, v9, v13, v8, v1}, LX/Czf;->A03(Landroid/content/Context;LX/0Ci;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v1, LX/Dex;

    .line 207
    .line 208
    move/from16 v14, v19

    .line 209
    .line 210
    move/from16 v15, v17

    .line 211
    .line 212
    move/from16 v17, v20

    .line 213
    .line 214
    move/from16 v19, v11

    .line 215
    .line 216
    move/from16 v20, v3

    .line 217
    .line 218
    move/from16 v21, v10

    .line 219
    .line 220
    move-object v8, v12

    .line 221
    move-object/from16 v9, v23

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    move-object v11, v5

    .line 225
    move-object v12, v4

    .line 226
    move-object v13, v2

    .line 227
    move-object v4, v1

    .line 228
    move-object/from16 v5, v22

    .line 229
    .line 230
    move-object/from16 v6, v24

    .line 231
    .line 232
    invoke-direct/range {v4 .. v21}, LX/Dex;-><init>(LX/Cji;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
