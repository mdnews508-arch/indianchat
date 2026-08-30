.class public final LX/HGe;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HGe;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1836e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HGe;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1836c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HGe;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1DO;LX/HGe;IZ)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1R2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D6A;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean p3, v0, LX/D6A;->A00:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/HGe;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A05()LX/CwT;
    .locals 3

    .line 0
    const v2, 0x7f080d25

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/CwT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "api_signup"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "display_text"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v2
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "ApiSignupAction/execute: paramsJson is null"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v9, "signup_id"

    .line 20
    .line 21
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    if-eqz v14, :cond_4

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v1, "display_text"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/HGe;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/GYD;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {v3, v14, v4, v0}, LX/GYD;->A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    invoke-static {v2, v1, v7, v0}, LX/HGe;->A00(LX/1DO;LX/HGe;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 69
    .line 70
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, LX/HGe;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/HlB;

    .line 87
    .line 88
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    new-instance v3, LX/DgL;

    .line 93
    .line 94
    invoke-direct {v3, v2, v7, v15, v1}, LX/DgL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/HlB;->A08:LX/05C;

    .line 102
    .line 103
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/GYE;

    .line 110
    .line 111
    invoke-static {v8}, LX/GYE;->A01(LX/GYE;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0xe420002

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LX/0Ap;->markerStart(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v2, v9, v14}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, v4, LX/HlB;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1vq;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1vq;->A01()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, v4, LX/HlB;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/GYD;

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-virtual {v1, v14, v10, v0}, LX/GYD;->A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/GYE;

    .line 168
    .line 169
    invoke-static {v1}, LX/GYE;->A01(LX/GYE;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v1}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v1, "iq_start"

    .line 184
    .line 185
    const v0, 0xe420002

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, v4, LX/HlB;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/I4f;

    .line 198
    .line 199
    new-instance v9, LX/IMj;

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-direct/range {v16 .. v22}, LX/IMj;-><init>(LX/HlB;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v13, v11

    .line 220
    invoke-virtual/range {v8 .. v15}, LX/I4f;->A02(LX/IyL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const-string v0, "ApiSignupAction/execute: senderUserJid is null, skipping AGM_CTA_CLICKED log"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    const-string v0, "ApiSignupAction/execute: signup_id is missing"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    const-string v0, "ApiSignupAction/execute: chatJid or senderUserJid is null"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v1, v7, v0}, LX/HGe;->A00(LX/1DO;LX/HGe;IZ)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
