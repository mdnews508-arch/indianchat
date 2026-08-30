.class public final LX/2h4;
.super LX/076;
.source ""

# interfaces
.implements LX/3k8;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0O(I)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x827e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2h4;->A03:LX/05C;

    .line 18
    .line 19
    const v0, 0x8276

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2h4;->A04:LX/05C;

    .line 27
    .line 28
    const v0, 0x827d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2h4;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2h4;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2h4;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3cl;->A01(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2h4;->A06:LX/00l;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A0K()LX/3CX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2h4;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :cond_1
    iget-object v0, p0, LX/2h4;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0M(LX/3CX;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v14, v9, LX/2h4;->A06:LX/00l;

    .line 3
    .line 4
    invoke-static {v14}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v7, v0, LX/3CX;->A07:J

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    iget v12, v10, LX/3CX;->A03:I

    .line 13
    .line 14
    move/from16 v17, v12

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v11, "MessageCappingManager/isValidCappingData "

    .line 18
    .line 19
    if-gez v12, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "totalQuota is negative: "

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v11, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, v9, LX/2h4;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/2ct;

    .line 54
    .line 55
    invoke-direct {v2}, LX/2ct;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/2ct;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "validation_failed"

    .line 65
    .line 66
    iput-object v0, v2, LX/2ct;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "validation_failure_reason"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/2ct;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/3IL;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget v12, v10, LX/3CX;->A04:I

    .line 94
    .line 95
    if-gez v12, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "usedQuota is negative: "

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-wide v5, v10, LX/3CX;->A06:J

    .line 105
    .line 106
    iget-wide v3, v10, LX/3CX;->A05:J

    .line 107
    .line 108
    cmp-long v0, v5, v3

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "cycleStartTimestampMs ("

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ") >= cycleEndTimestampMs ("

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-wide v1, v10, LX/3CX;->A07:J

    .line 139
    .line 140
    cmp-long v0, v1, v7

    .line 141
    .line 142
    if-gez v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "serverSentTimestamp is older than current: new="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", current="

    .line 157
    .line 158
    invoke-static {v0, v3, v7, v8}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v11, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3EE;

    .line 175
    .line 176
    iput-object v10, v0, LX/3EE;->A00:LX/3CX;

    .line 177
    .line 178
    iget-object v7, v0, LX/3EE;->A01:LX/3F7;

    .line 179
    .line 180
    iget v0, v10, LX/3CX;->A02:I

    .line 181
    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    iget v14, v10, LX/3CX;->A01:I

    .line 185
    .line 186
    iget v13, v10, LX/3CX;->A00:I

    .line 187
    .line 188
    iget-object v0, v10, LX/3CX;->A08:LX/3GS;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget v11, v0, LX/3GS;->A01:I

    .line 193
    .line 194
    iget v8, v0, LX/3GS;->A00:I

    .line 195
    .line 196
    :goto_3
    iget-object v0, v7, LX/3F7;->A01:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v15, "key_new_reach_outs_total_quota"

    .line 203
    .line 204
    move/from16 v0, v17

    .line 205
    .line 206
    invoke-interface {v7, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    const-string v0, "key_new_reach_outs_used"

    .line 210
    .line 211
    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    const-string v0, "key_cycle_start_time"

    .line 215
    .line 216
    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    const-string v0, "key_cycle_end_time"

    .line 220
    .line 221
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    const-string v0, "key_server_sent_timestamp"

    .line 225
    .line 226
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const-string v1, "key_capping_status"

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string v0, "key_one_time_exception_status"

    .line 237
    .line 238
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    const-string v0, "key_meta_verified_status"

    .line 242
    .line 243
    invoke-interface {v7, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    const-string v0, "key_subscription_status"

    .line 247
    .line 248
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v0, "key_subscription_name"

    .line 252
    .line 253
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    invoke-static {v9, v1, v10, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    const/4 v11, -0x1

    .line 268
    const/4 v8, -0x1

    .line 269
    goto :goto_3
.end method

.method public A0N()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2h4;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, LX/3CX;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2h4;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v2, v2, LX/3CX;->A05:J

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public Bq6()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq7(LX/3CX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2h4;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/2h4;->A0M(LX/3CX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
