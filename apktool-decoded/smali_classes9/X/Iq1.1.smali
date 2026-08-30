.class public LX/Iq1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/Iq1;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/Iq1;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Iq1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iq1;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v5, p0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, LX/Iq1;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, LX/Iq1;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v5, p0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, LX/Iq1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/Iq1;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v5, p0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, LX/Iq1;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LX/Iq1;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v3, p0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, LX/Iq1;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, LX/Iq1;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    :goto_0
    new-instance v0, LX/Iq1;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, LX/Iq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Iq1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Iq1;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Iq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iq1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    return-object v2

    .line 11
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, v0, LX/Iq1;->A00:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/AEi;

    .line 28
    .line 29
    iget-object v1, v1, LX/AEi;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 36
    .line 37
    iget-object v7, v0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v8, v0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v9, v0, LX/Iq1;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, LX/Iq1;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_0
    iput v5, v0, LX/Iq1;->A00:I

    .line 69
    .line 70
    iget-object v1, v6, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v5, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v12, "success_no_age_shared"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "success_status_unmapped_"

    .line 95
    .line 96
    invoke-static {v4, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 102
    .line 103
    iget v1, v0, LX/Iq1;->A00:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 119
    .line 120
    iget-object v10, v0, LX/Iq1;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, LX/Iq1;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/7h2;

    .line 127
    .line 128
    iget-object v1, v1, LX/7h2;->A04:LX/HzH;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/HzH;->A08()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v1}, LX/HzH;->A0F()[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_1
    invoke-virtual {v1}, LX/HzH;->A0G()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_2
    monitor-enter v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v13, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    :try_start_0
    iget-object v3, v1, LX/HzH;->A0P:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v1

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-static {v3}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :goto_4
    invoke-virtual {v1}, LX/HzH;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v1}, LX/HzH;->A05()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v8, 0x0

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v3, LX/IAw;->A03:[B

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-static {v3}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    :goto_5
    invoke-virtual {v1}, LX/HzH;->A03()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-wide v3, v1, LX/IAw;->A00:J

    .line 203
    .line 204
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_8
    iget-object v1, v0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/0P6;

    .line 211
    .line 212
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/0P6;

    .line 219
    .line 220
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/AcO;

    .line 227
    .line 228
    iget-wide v6, v4, LX/AcO;->element:J

    .line 229
    .line 230
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v7, LX/NmT;

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v7 .. v21}, LX/NmT;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LX/Mvp;

    .line 244
    .line 245
    invoke-direct {v3, v7}, LX/Mvp;-><init>(LX/NmT;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iput v1, v0, LX/Iq1;->A00:I

    .line 250
    .line 251
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(LX/7T6;LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v5, :cond_4

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_9
    const/16 v18, 0x0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v15, 0x0

    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0

    .line 266
    :pswitch_2
    sget-object v22, LX/0ZQ;->A02:LX/0ZQ;

    .line 267
    .line 268
    iget v1, v0, LX/Iq1;->A00:I

    .line 269
    .line 270
    const/16 v23, 0x1

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 285
    .line 286
    iget-object v3, v0, LX/Iq1;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, LX/Iq1;->A07:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v29, v1

    .line 293
    .line 294
    iget-object v1, v0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    move/from16 v1, v23

    .line 303
    .line 304
    iput v1, v0, LX/Iq1;->A00:I

    .line 305
    .line 306
    iget-object v1, v6, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/5aF;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, LX/5aF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v7, v6, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/Hks;

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v1, LX/0dn;->A0a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "/"

    .line 335
    .line 336
    invoke-static {v4, v1, v2}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v1, v7, LX/Hks;->A07:LX/0AO;

    .line 345
    .line 346
    move-object/from16 v26, v1

    .line 347
    .line 348
    invoke-virtual/range {v26 .. v26}, LX/0AO;->A0O()LX/0AP;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v1, :cond_1f

    .line 354
    .line 355
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v8, v3, v3}, LX/0AP;->CDd(Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    .line 364
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    move/from16 v1, v23

    .line 369
    .line 370
    if-ne v9, v1, :cond_c

    .line 371
    .line 372
    const-string v1, "_display_name"

    .line 373
    .line 374
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const-string v1, "_size"

    .line 379
    .line 380
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v5, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    move-object v10, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 394
    :goto_6
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    if-eqz v3, :cond_1f

    .line 398
    .line 399
    if-eqz v10, :cond_1f

    .line 400
    .line 401
    iget-object v1, v7, LX/Hks;->A01:LX/05C;

    .line 402
    .line 403
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LX/0k3;

    .line 408
    .line 409
    sget-object v1, LX/0k2;->A09:LX/0k2;

    .line 410
    .line 411
    invoke-virtual {v5, v1}, LX/0k3;->A05(LX/0k2;)LX/0kl;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    const-string v21, ""

    .line 416
    .line 417
    if-eqz v1, :cond_1d

    .line 418
    .line 419
    :try_start_5
    iget-object v1, v1, LX/0kl;->A02:LX/0ko;

    .line 420
    .line 421
    iget-object v9, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v9, :cond_1d

    .line 426
    .line 427
    move-object/from16 v1, v21

    .line 428
    .line 429
    if-eq v9, v1, :cond_1d

    .line 430
    .line 431
    iget-object v1, v7, LX/Hks;->A04:LX/05C;

    .line 432
    .line 433
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    move-object/from16 v25, v1

    .line 436
    .line 437
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, LX/I1t;

    .line 442
    .line 443
    const-string v13, "DocumentUploadManager"

    .line 444
    .line 445
    const-string v5, "mv_doc_upload_tag"

    .line 446
    .line 447
    const v12, 0x386f057b

    .line 448
    .line 449
    .line 450
    iget-object v1, v14, LX/I1t;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const/16 v1, 0x23ef

    .line 457
    .line 458
    invoke-virtual {v15, v1}, LX/00D;->A0w(I)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v1, v14, LX/I1t;->A01:LX/05C;

    .line 465
    .line 466
    invoke-static {v1}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v12, v5, v13}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v1, v7, LX/Hks;->A00:LX/05C;

    .line 474
    .line 475
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const/16 v1, 0x7495

    .line 480
    .line 481
    invoke-virtual {v12, v1}, LX/00D;->A0w(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    invoke-virtual/range {v26 .. v26}, LX/0AO;->A0O()LX/0AP;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_1e

    .line 503
    .line 504
    invoke-interface {v1, v8}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 509
    .line 510
    :try_start_6
    const-string v1, "POST"

    .line 511
    .line 512
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v1, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "Content-Length"

    .line 518
    .line 519
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v4, v1, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 524
    .line 525
    .line 526
    const-string v11, "Content-Type"

    .line 527
    .line 528
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v1, "multipart/form-data; boundary=Boundary-"

    .line 533
    .line 534
    invoke-static {v1, v12, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v4, v11, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, "X-Entity-Name"

    .line 542
    .line 543
    invoke-virtual {v4, v1, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, "X-Entity-Type"

    .line 547
    .line 548
    const-string v1, "application/octet-stream"

    .line 549
    .line 550
    invoke-virtual {v4, v2, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, "X-Entity-Length"

    .line 554
    .line 555
    invoke-virtual {v4, v1, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, "Offset"

    .line 559
    .line 560
    const-string v1, "0"

    .line 561
    .line 562
    invoke-virtual {v4, v2, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, "Authorization"

    .line 566
    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v1, "OAuth "

    .line 572
    .line 573
    invoke-static {v1, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v4, v3, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iput-boolean v3, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 582
    .line 583
    const-wide/16 v1, 0x3a98

    .line 584
    .line 585
    iput-wide v1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 586
    .line 587
    const-wide/32 v1, 0xea60

    .line 588
    .line 589
    .line 590
    iput-wide v1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 591
    .line 592
    sget-object v11, LX/1v6;->A00:LX/1v7;

    .line 593
    .line 594
    const-string v10, "DocumentUpload"

    .line 595
    .line 596
    const-string v9, "DocumentUploadManagerImpl"

    .line 597
    .line 598
    new-instance v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 599
    .line 600
    move-object/from16 v1, v21

    .line 601
    .line 602
    invoke-direct {v2, v10, v1, v9}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v11, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 609
    .line 610
    const/16 v1, 0x12

    .line 611
    .line 612
    invoke-static {v8, v1}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    iget-object v1, v7, LX/Hks;->A05:LX/05C;

    .line 617
    .line 618
    invoke-static {v1}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const/4 v12, 0x0

    .line 623
    const/16 v15, 0x25

    .line 624
    .line 625
    new-instance v10, LX/Gsc;

    .line 626
    .line 627
    move-object v13, v12

    .line 628
    move/from16 v18, v3

    .line 629
    .line 630
    invoke-direct/range {v10 .. v18}, LX/Gsc;-><init>(LX/0c1;LX/I2t;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v7, LX/Hks;->A08:LX/00l;

    .line 634
    .line 635
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/0eT;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v1, LX/0eT;->A0D:LX/00l;

    .line 646
    .line 647
    invoke-virtual {v9, v10, v12, v2, v3}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v10, v2, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 652
    .line 653
    iget-object v1, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 654
    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    iget-object v9, v1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 658
    .line 659
    iget v4, v1, Lcom/facebook/tigon/TigonError;->A00:I

    .line 660
    .line 661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v1, "DocumentUploadManager/uploadFile Tigon error: category="

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, " code="

    .line 674
    .line 675
    :goto_7
    invoke-static {v1, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/I1t;

    .line 687
    .line 688
    invoke-static {v1, v5, v3}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_e
    iget-object v1, v2, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 693
    .line 694
    if-eqz v1, :cond_f

    .line 695
    .line 696
    iget v4, v1, LX/1vX;->A00:I

    .line 697
    .line 698
    const/16 v1, 0xc8

    .line 699
    .line 700
    if-ne v4, v1, :cond_10

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_f
    const/4 v4, -0x1

    .line 704
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v1, "DocumentUploadManager/uploadFile Tigon unexpected response code: "

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_8
    if-eqz v10, :cond_11

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :goto_9
    if-nez v10, :cond_12

    .line 715
    .line 716
    const-string v2, "DocumentUploadManager/uploadFile Tigon 200 with null body"

    .line 717
    .line 718
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/I1t;

    .line 726
    .line 727
    invoke-static {v1, v5, v3}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :goto_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 732
    .line 733
    .line 734
    :cond_11
    :goto_b
    new-instance v5, LX/HHi;

    .line 735
    .line 736
    invoke-direct {v5, v2}, LX/HHi;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_12
    invoke-static {v10}, LX/GV5;->A0P(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 741
    .line 742
    .line 743
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 744
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :goto_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_13

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const/16 v1, 0xa

    .line 758
    .line 759
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_13
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/I1t;

    .line 768
    .line 769
    move/from16 v1, v23

    .line 770
    .line 771
    invoke-static {v2, v5, v1}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v1, "h"

    .line 779
    .line 780
    invoke-static {v1, v2}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v5, LX/HHj;

    .line 785
    .line 786
    invoke-direct {v5, v1}, LX/HHj;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 787
    .line 788
    .line 789
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 790
    .line 791
    .line 792
    :goto_d
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 796
    .line 797
    :catchall_1
    move-exception v2

    .line 798
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 799
    :catchall_2
    :try_start_b
    move-exception v1

    .line 800
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 804
    :catchall_3
    move-exception v1

    .line 805
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 806
    :catchall_4
    :try_start_d
    move-exception v2

    .line 807
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_14
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v18

    .line 823
    const-string v17, "failure_reason"

    .line 824
    .line 825
    new-instance v16, Ljava/net/URL;

    .line 826
    .line 827
    move-object/from16 v1, v16

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v7, LX/Hks;->A03:LX/05C;

    .line 833
    .line 834
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const-string v3, "unknown"

    .line 844
    .line 845
    const v2, 0x37390569

    .line 846
    .line 847
    .line 848
    const/4 v12, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 849
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v7, LX/Hks;->A02:LX/05C;

    .line 857
    .line 858
    move-object/from16 v24, v1

    .line 859
    .line 860
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/0Ap;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v4}, LX/0Ap;->markerStart(II)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    check-cast v15, LX/0Ap;

    .line 874
    .line 875
    const-string v13, "caller_class"

    .line 876
    .line 877
    const-string v1, "DocumentUploadManagerImpl"

    .line 878
    .line 879
    invoke-virtual {v15, v2, v4, v13, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    check-cast v15, LX/0Ap;

    .line 887
    .line 888
    const-string v13, "http_stack"

    .line 889
    .line 890
    const-string v1, "HttpUrlConnection"

    .line 891
    .line 892
    invoke-virtual {v15, v2, v4, v13, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    check-cast v13, LX/0Ap;

    .line 900
    .line 901
    const-string v1, "host"

    .line 902
    .line 903
    invoke-virtual {v13, v2, v4, v1, v14}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    check-cast v14, LX/0Ap;

    .line 911
    .line 912
    const-string v13, "request_friendly_name"

    .line 913
    .line 914
    const-string v1, "DocumentUpload"

    .line 915
    .line 916
    invoke-virtual {v14, v2, v4, v13, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v16 .. v16}, LX/0ly;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "POST"

    .line 927
    .line 928
    invoke-virtual {v13, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move/from16 v1, v23

    .line 932
    .line 933
    invoke-virtual {v13, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 934
    .line 935
    .line 936
    const-string v16, "Content-Type"

    .line 937
    .line 938
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    const-string v14, "multipart/form-data; boundary=Boundary-"

    .line 943
    .line 944
    move-object/from16 v1, v20

    .line 945
    .line 946
    invoke-static {v14, v1, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    move-object/from16 v1, v16

    .line 951
    .line 952
    invoke-virtual {v13, v1, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v1, "X-Entity-Name"

    .line 956
    .line 957
    invoke-virtual {v13, v1, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v10, "X-Entity-Type"

    .line 961
    .line 962
    const-string v1, "application/octet-stream"

    .line 963
    .line 964
    invoke-virtual {v13, v10, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v10, "X-Entity-Length"

    .line 968
    .line 969
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v13, v10, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v10, "Offset"

    .line 977
    .line 978
    const-string v1, "0"

    .line 979
    .line 980
    invoke-virtual {v13, v10, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v14, "Authorization"

    .line 984
    .line 985
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    const-string v1, "OAuth "

    .line 990
    .line 991
    invoke-static {v1, v9, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v13, v14, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, LX/0Ap;

    .line 1003
    .line 1004
    const-string v1, "http_client_send_request"

    .line 1005
    .line 1006
    invoke-virtual {v9, v2, v4, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v26 .. v26}, LX/0AO;->A0O()LX/0AP;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v9, 0x0

    .line 1017
    if-eqz v1, :cond_15

    .line 1018
    .line 1019
    invoke-interface {v1, v8}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    goto :goto_e

    .line 1024
    :cond_15
    move-object v8, v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1025
    :goto_e
    :try_start_f
    iget-object v1, v7, LX/Hks;->A05:LX/05C;

    .line 1026
    .line 1027
    iget-object v14, v1, LX/05C;->A00:LX/00s;

    .line 1028
    .line 1029
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, LX/0c1;

    .line 1034
    .line 1035
    const/16 v1, 0x25

    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v10, v9, v1, v13}, LX/1X6;->A00(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)LX/1Yz;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-eqz v8, :cond_18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1046
    .line 1047
    :try_start_10
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v10, 0x2

    .line 1051
    invoke-static {v8, v9}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1055
    .line 1056
    .line 1057
    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1058
    .line 1059
    .line 1060
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, LX/0Ap;

    .line 1072
    .line 1073
    const-string v1, "status_code"

    .line 1074
    .line 1075
    invoke-virtual {v8, v2, v4, v1, v9}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v1, 0xc8

    .line 1079
    .line 1080
    if-eq v9, v1, :cond_16

    .line 1081
    .line 1082
    const-string v3, "non_ok_status"

    .line 1083
    .line 1084
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LX/I1t;

    .line 1089
    .line 1090
    invoke-static {v1, v5, v12}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, LX/HHi;

    .line 1094
    .line 1095
    move-object/from16 v1, v21

    .line 1096
    .line 1097
    invoke-direct {v5, v1}, LX/HHi;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1098
    .line 1099
    .line 1100
    :try_start_13
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, LX/0Ap;

    .line 1105
    .line 1106
    move-object/from16 v1, v17

    .line 1107
    .line 1108
    invoke-virtual {v8, v2, v4, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LX/0Ap;

    .line 1116
    .line 1117
    const/4 v1, 0x3

    .line 1118
    invoke-virtual {v3, v2, v4, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1122
    .line 1123
    :cond_16
    :try_start_14
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    check-cast v14, LX/0c1;

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    const/16 v1, 0x25

    .line 1135
    .line 1136
    new-instance v8, LX/1Yx;

    .line 1137
    .line 1138
    invoke-direct {v8, v14, v9, v11, v1}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 1139
    .line 1140
    .line 1141
    :try_start_15
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1142
    .line 1143
    invoke-direct {v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v11, Ljava/io/BufferedReader;

    .line 1147
    .line 1148
    invoke-direct {v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1149
    .line 1150
    .line 1151
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    :goto_f
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_17

    .line 1160
    .line 1161
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/16 v1, 0xa

    .line 1165
    .line 1166
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_17
    invoke-static {v9}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    const-string v1, "h"

    .line 1175
    .line 1176
    invoke-static {v1, v9}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1180
    :try_start_17
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1181
    .line 1182
    .line 1183
    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, LX/0Ap;

    .line 1191
    .line 1192
    const-string v1, "get_response_complete"

    .line 1193
    .line 1194
    invoke-virtual {v8, v2, v4, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1195
    .line 1196
    .line 1197
    :try_start_19
    invoke-static/range {v24 .. v24}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/0Ap;

    .line 1202
    .line 1203
    invoke-virtual {v1, v2, v4, v10}, LX/0Ap;->markerEnd(IIS)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, LX/I1t;

    .line 1211
    .line 1212
    move/from16 v1, v23

    .line 1213
    .line 1214
    invoke-static {v8, v5, v1}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, LX/HHj;

    .line 1218
    .line 1219
    invoke-direct {v5, v9}, LX/HHj;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1223
    .line 1224
    :catchall_5
    move-exception v9

    .line 1225
    goto :goto_13

    .line 1226
    :catch_0
    move-exception v5

    .line 1227
    const/4 v12, 0x1

    .line 1228
    goto :goto_11

    .line 1229
    :catchall_6
    move-exception v5

    .line 1230
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1231
    :catchall_7
    move-exception v1

    .line 1232
    :try_start_1b
    invoke-static {v11, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1236
    :catchall_8
    move-exception v5

    .line 1237
    :try_start_1c
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1238
    :catchall_9
    :try_start_1d
    move-exception v1

    .line 1239
    invoke-static {v8, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1243
    :cond_18
    :try_start_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    const-string v1, "File not found: "

    .line 1248
    .line 1249
    invoke-static {v1, v11, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1254
    .line 1255
    invoke-direct {v1, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1259
    :catchall_a
    move-exception v5

    .line 1260
    :try_start_1f
    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1261
    :catchall_b
    move-exception v1

    .line 1262
    :try_start_20
    invoke-static {v9, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1266
    :catchall_c
    move-exception v5

    .line 1267
    :try_start_21
    throw v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1268
    :catchall_d
    move-exception v1

    .line 1269
    :try_start_22
    invoke-static {v8, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_10
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1273
    :catch_1
    move-exception v5

    .line 1274
    :goto_11
    :try_start_23
    instance-of v1, v5, Ljava/io/FileNotFoundException;

    .line 1275
    .line 1276
    if-nez v1, :cond_1b

    .line 1277
    .line 1278
    instance-of v1, v5, Ljava/io/IOException;

    .line 1279
    .line 1280
    if-nez v1, :cond_1a

    .line 1281
    .line 1282
    instance-of v1, v5, Lorg/json/JSONException;

    .line 1283
    .line 1284
    if-eqz v1, :cond_19

    .line 1285
    .line 1286
    const-string v3, "json_exception"

    .line 1287
    .line 1288
    :goto_12
    throw v5

    .line 1289
    :cond_19
    const-string v3, "unexpected_exception"

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_1a
    const-string v3, "io_exception"

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :cond_1b
    const-string v3, "file_not_found"

    .line 1296
    .line 1297
    goto :goto_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1298
    :catchall_e
    move-exception v9

    .line 1299
    if-nez v12, :cond_1c

    .line 1300
    .line 1301
    :try_start_24
    iget-object v8, v7, LX/Hks;->A02:LX/05C;

    .line 1302
    .line 1303
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LX/0Ap;

    .line 1308
    .line 1309
    move-object/from16 v1, v17

    .line 1310
    .line 1311
    invoke-virtual {v5, v2, v4, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, LX/0Ap;

    .line 1319
    .line 1320
    const/4 v1, 0x3

    .line 1321
    invoke-virtual {v3, v2, v4, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 1322
    .line 1323
    .line 1324
    :cond_1c
    :goto_13
    throw v9

    .line 1325
    :cond_1d
    const-string v1, "DocumentUploadManager/uploadFile empty access token"

    .line 1326
    .line 1327
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, LX/HHi;

    .line 1331
    .line 1332
    invoke-direct {v5, v1}, LX/HHi;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_15
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    .line 1336
    :catchall_f
    move-exception v1

    .line 1337
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1338
    :catchall_10
    move-exception v2

    .line 1339
    :try_start_26
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-string v1, "File not found: "

    .line 1348
    .line 1349
    invoke-static {v1, v11, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 1354
    .line 1355
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_14
    throw v2

    .line 1359
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const-string v1, "DocumentUploadManager/uploadFile couldn\'t retrieve file for "

    .line 1364
    .line 1365
    invoke-static {v1, v11, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, LX/HHi;

    .line 1373
    .line 1374
    invoke-direct {v5, v1}, LX/HHi;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_15
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    .line 1378
    :catch_2
    move-exception v1

    .line 1379
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v1, "DocumentUploadManager/uploadFile "

    .line 1388
    .line 1389
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v7, LX/Hks;->A04:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, LX/I1t;

    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    const-string v1, "mv_doc_upload_tag"

    .line 1406
    .line 1407
    invoke-static {v3, v1, v2}, LX/I1t;->A00(LX/I1t;Ljava/lang/String;Z)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, LX/HHi;

    .line 1411
    .line 1412
    invoke-direct {v5, v4}, LX/HHi;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_15
    iget-object v2, v6, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01y;

    .line 1416
    .line 1417
    const/4 v13, 0x0

    .line 1418
    const/16 v14, 0x9

    .line 1419
    .line 1420
    new-instance v1, LX/Ir7;

    .line 1421
    .line 1422
    move-object v7, v1

    .line 1423
    move-object/from16 v8, v29

    .line 1424
    .line 1425
    move-object/from16 v9, v28

    .line 1426
    .line 1427
    move-object v10, v6

    .line 1428
    move-object/from16 v11, v27

    .line 1429
    .line 1430
    move-object v12, v5

    .line 1431
    invoke-direct/range {v7 .. v14}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    move-object/from16 v0, v22

    .line 1439
    .line 1440
    if-ne v1, v0, :cond_21

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1444
    .line 1445
    iget v1, v0, LX/Iq1;->A00:I

    .line 1446
    .line 1447
    const/4 v3, 0x1

    .line 1448
    if-eqz v1, :cond_22

    .line 1449
    .line 1450
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_20
    iget-object v2, v0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LX/IcS;

    .line 1456
    .line 1457
    iget v1, v2, LX/IcS;->A01:I

    .line 1458
    .line 1459
    mul-int/lit8 v1, v1, 0x2

    .line 1460
    .line 1461
    iput v1, v2, LX/IcS;->A01:I

    .line 1462
    .line 1463
    iget-object v7, v0, LX/Iq1;->A05:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v7, LX/HpE;

    .line 1466
    .line 1467
    iget-object v1, v7, LX/HpE;->A00:LX/05C;

    .line 1468
    .line 1469
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v8, v0, LX/Iq1;->A07:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v9, v0, LX/Iq1;->A06:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v5, v0, LX/Iq1;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v4, v0, LX/Iq1;->A03:Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-object v6, v0, LX/Iq1;->A02:Ljava/lang/Object;

    .line 1482
    .line 1483
    const/4 v10, 0x2

    .line 1484
    new-instance v3, LX/Ifm;

    .line 1485
    .line 1486
    invoke-direct/range {v3 .. v10}, LX/Ifm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1490
    .line 1491
    .line 1492
    iget v0, v2, LX/IcS;->A00:I

    .line 1493
    .line 1494
    add-int/lit8 v0, v0, 0x1

    .line 1495
    .line 1496
    iput v0, v2, LX/IcS;->A00:I

    .line 1497
    .line 1498
    :cond_21
    :goto_16
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :cond_22
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, LX/Iq1;->A04:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/IcS;

    .line 1507
    .line 1508
    iget v1, v1, LX/IcS;->A01:I

    .line 1509
    .line 1510
    int-to-long v1, v1

    .line 1511
    iput v3, v0, LX/Iq1;->A00:I

    .line 1512
    .line 1513
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-ne v1, v4, :cond_20

    .line 1518
    .line 1519
    return-object v4

    .line 1520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
