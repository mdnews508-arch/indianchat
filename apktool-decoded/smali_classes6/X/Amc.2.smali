.class public LX/Amc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Amc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Amc;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Amc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Amc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Amc;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Amc;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Amc;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/Amc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/Amc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Amc;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Amc;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Amc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

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
    check-cast v1, LX/Amc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, LX/Amc;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Amc;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Amc;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert dependent activity alerts are not enabled"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v6, p0, LX/Amc;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/9Wn;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/9Wn;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert invalid activity type for flexible: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LX/Amc;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert no LID jid exists: "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, LX/Amc;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/A0A;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v5, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)LX/A0A;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5, v8}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v7, 0x0

    .line 122
    iput-wide v0, p0, LX/Amc;->A01:J

    .line 123
    .line 124
    iput v4, p0, LX/Amc;->A00:I

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v10, v7

    .line 128
    move-object v12, v7

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert both contactJid and groupMetadata are null"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v3, 0x1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LX/Amc;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 154
    .line 155
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert dependent activity alerts are not enabled"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    iget-object v6, p0, LX/Amc;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LX/9Wn;

    .line 178
    .line 179
    invoke-virtual {v6}, LX/9Wn;->A03()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert invalid activity type for community: "

    .line 190
    .line 191
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, LX/Amc;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/A0A;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v0, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/AEz;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/AEz;->A02(LX/A0A;)LX/A0A;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    iget-object v9, p0, LX/Amc;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/A0A;

    .line 219
    .line 220
    invoke-static {v5, v9}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-static {v5, v8}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :cond_a
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v7, 0x0

    .line 241
    iput-wide v0, p0, LX/Amc;->A01:J

    .line 242
    .line 243
    iput v3, p0, LX/Amc;->A00:I

    .line 244
    .line 245
    move-object v10, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object v8, v11

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    invoke-static {v0, v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00(LX/0aa;Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/A14;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_0

    .line 254
    .line 255
    invoke-static {v5, v7}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A14;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/4 v8, 0x0

    .line 270
    iput-wide v0, p0, LX/Amc;->A01:J

    .line 271
    .line 272
    iput v3, p0, LX/Amc;->A00:I

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    move-object v11, v8

    .line 276
    move-object v12, v8

    .line 277
    :goto_4
    invoke-static/range {v5 .. v13}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v2, :cond_0

    .line 282
    .line 283
    return-object v2
.end method
