.class public final LX/37V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37V;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x8262

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/37V;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37V;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x8269

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/37V;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x8260

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/37V;->A04:LX/05C;

    .line 41
    .line 42
    const v0, 0x8265

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37V;->A05:LX/05C;

    .line 50
    .line 51
    const v0, 0x8266

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/37V;->A06:LX/05C;

    .line 59
    .line 60
    const v0, 0x8268

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/37V;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/37V;->A08:LX/01y;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A00(LX/2iu;)Z
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    iget-object v15, v11, LX/31U;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v15, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "android.permission.SEND_SMS"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v0, v10, LX/37V;->A07:LX/05C;

    .line 22
    .line 23
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Khi;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/Khi;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v11, LX/2iu;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v6, "Invalid phone number"

    .line 48
    .line 49
    const-string v1, "BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "sms:"

    .line 74
    .line 75
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v10, LX/37V;->A03:LX/05C;

    .line 84
    .line 85
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1ID;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/07r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v0, 0x3980

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/1ID;

    .line 108
    .line 109
    iget-object v0, v11, LX/2iu;->A01:LX/0aa;

    .line 110
    .line 111
    iget v5, v11, LX/31U;->A00:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v0, v5}, LX/1ID;->A0A(LX/0aa;Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    iget-object v7, v11, LX/2iu;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    iget-object v6, v10, LX/37V;->A04:LX/05C;

    .line 126
    .line 127
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/5hY;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v20}, LX/5hY;->A06(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    if-nez v25, :cond_1

    .line 144
    .line 145
    :cond_0
    iget-object v6, v10, LX/37V;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/5hY;

    .line 152
    .line 153
    invoke-virtual {v6}, LX/5hY;->A05()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    :cond_1
    iget-object v6, v10, LX/37V;->A05:LX/05C;

    .line 158
    .line 159
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/36j;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    iget-boolean v6, v11, LX/2iu;->A07:Z

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    move-object/from16 v22, v15

    .line 171
    .line 172
    move-object/from16 v23, v14

    .line 173
    .line 174
    move-object/from16 v24, v5

    .line 175
    .line 176
    move/from16 v26, v20

    .line 177
    .line 178
    move/from16 v27, v6

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v27}, LX/36j;->A00(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v5, v10, LX/37V;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/38G;

    .line 193
    .line 194
    invoke-virtual {v5, v0, v2}, LX/38G;->A01(LX/0aa;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Khi;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v13}, LX/Khi;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/07m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    iget-object v0, v10, LX/37V;->A08:LX/01y;

    .line 214
    .line 215
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v15, 0x6

    .line 220
    new-instance v8, LX/3gF;

    .line 221
    .line 222
    invoke-direct/range {v8 .. v15}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    return v0

    .line 230
    :cond_3
    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, LX/2iu;->A06:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const-string v0, "Unable to create SMS intent"

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :cond_4
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v11, LX/2iu;->A06:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    return v8
.end method
