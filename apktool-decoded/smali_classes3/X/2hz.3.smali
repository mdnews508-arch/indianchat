.class public final LX/2hz;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x827c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hz;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x7e9

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    const v0, 0x827d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2hz;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageCappingInfoNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 9
    .line 10
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 11
    .line 12
    const v0, -0x2a6e8093    # -1.999706E13f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, -0x1c947e0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    :goto_0
    const v0, 0x4dd77719    # 4.5186333E8f

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    :goto_1
    const v0, -0x24193a55

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    :cond_0
    sget-object v1, LX/2t7;->A05:LX/2t7;

    .line 73
    .line 74
    const v0, -0x7d11260f

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2t7;

    .line 82
    .line 83
    invoke-static {v0}, LX/3IP;->A01(LX/2t7;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    sget-object v1, LX/2t6;->A05:LX/2t6;

    .line 88
    .line 89
    const v0, 0x6f2bbf48

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2t6;

    .line 97
    .line 98
    invoke-static {v0}, LX/3IP;->A00(LX/2t6;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const v0, -0x7bc96ac

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v1, LX/2t9;->A05:LX/2t9;

    .line 112
    .line 113
    const v0, -0x3532300e    # -6744057.0f

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2t9;

    .line 121
    .line 122
    invoke-static {v0}, LX/3IP;->A04(LX/2t9;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v1, LX/2st;->A02:LX/2st;

    .line 127
    .line 128
    const v0, 0x337a8b

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2st;

    .line 136
    .line 137
    invoke-static {v0}, LX/3IP;->A03(LX/2st;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v9, LX/3GS;

    .line 142
    .line 143
    invoke-direct {v9, v3, v0}, LX/3GS;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v1, LX/2t8;->A05:LX/2t8;

    .line 147
    .line 148
    const v0, 0x598ef04d

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2t8;

    .line 156
    .line 157
    invoke-static {v0}, LX/3IP;->A02(LX/2t8;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const v1, -0x17860643

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1}, LX/1q9;->Awl(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const v0, -0x715ff48a

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const-wide/16 v3, 0x3e8

    .line 176
    .line 177
    mul-long/2addr v15, v3

    .line 178
    mul-long v17, v17, v3

    .line 179
    .line 180
    new-instance v8, LX/3CX;

    .line 181
    .line 182
    invoke-direct/range {v8 .. v20}, LX/3CX;-><init>(LX/3GS;IIIIIJJJ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v7, p0

    .line 186
    .line 187
    iget-object v3, v7, LX/2hz;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v3}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-static {v8, v4}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v4, LX/2ct;

    .line 200
    .line 201
    invoke-direct {v4}, LX/2ct;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v4, LX/2ct;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const-string v3, "capping_notification_received"

    .line 211
    .line 212
    iput-object v3, v4, LX/2ct;->A06:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4, v6}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v4, LX/2ct;->A04:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v6, LX/3IL;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v3, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v7, LX/2hz;->A00:LX/05C;

    .line 225
    .line 226
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/2h4;

    .line 231
    .line 232
    invoke-virtual {v3, v8}, LX/2h4;->A0M(LX/3CX;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, LX/1q9;->Awl(I)I

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v1}, LX/1q9;->Awl(I)I

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_1
    const/4 v9, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_3
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: "

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
