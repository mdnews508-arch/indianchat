.class public LX/3ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ai;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3ai;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ai;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ai;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3ai;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/3ai;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3ai;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/3ai;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/BGt;

    .line 10
    .line 11
    iget-object v5, v2, LX/3ai;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0Ci;

    .line 14
    .line 15
    iget-object v3, v2, LX/3ai;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v2, LX/3ai;->A00:J

    .line 18
    .line 19
    iget-object v2, v2, LX/3ai;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "app/xmpp/recv/handle_unavailable "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " last:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " presence: "

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/BGt;->A01:LX/0mz;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_0
    :goto_0
    iget-object v4, v4, LX/BGt;->A07:LX/0rf;

    .line 63
    .line 64
    iget-object v0, v4, LX/0rf;->A07:LX/08R;

    .line 65
    .line 66
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    new-instance v3, LX/Igl;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LX/Igl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string v0, "deny"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v10, v2, LX/3ai;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, LX/3ai;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/0tP;

    .line 95
    .line 96
    iget-object v8, v2, LX/3ai;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LX/0Ci;

    .line 99
    .line 100
    iget-object v6, v2, LX/3ai;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v2, v2, LX/3ai;->A00:J

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-static {v8}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_3
    iget-object v0, v5, LX/0tP;->A07:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/1vn;

    .line 125
    .line 126
    iget-object v0, v5, LX/0tP;->A0B:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1, v2, v3}, LX/3DS;->A01(JJ)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    new-instance v1, LX/3dG;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3, v6, v0}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/3dG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v9, 0x0

    .line 157
    const-string v11, "draft_message_reminder"

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    move-object v13, v9

    .line 161
    move-object v12, v9

    .line 162
    invoke-virtual/range {v7 .. v15}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    iget-object v0, v5, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v2, LX/3ai;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/6gG;

    .line 176
    .line 177
    iget-object v7, v2, LX/3ai;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v2, LX/3ai;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    iget-wide v3, v2, LX/3ai;->A00:J

    .line 184
    .line 185
    iget-object v6, v2, LX/3ai;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, LX/6gG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    const-string v2, "custom"

    .line 207
    .line 208
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "WAWatchDog/["

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "] Timeout: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "ms, Context: "

    .line 229
    .line 230
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    const-string v2, "slow_network_dependent"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_3
    const-string v2, "fast_network_dependent"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_4
    const-string v2, "slow_ui"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_5
    const-string v2, "fast_ui"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
