.class public final LX/Ldz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvi;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2402c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ldz;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BBd(LX/Cni;Ljava/lang/String;Ljava/util/Map;)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "push_payload"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v2, LX/C2h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/C2h;

    .line 24
    .line 25
    iget-object v1, v2, LX/C2h;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "wfac_ban"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v0, v0, LX/Ldz;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Keb;

    .line 44
    .line 45
    iget-object v2, v2, LX/C2h;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v0, v7, LX/Keb;->A06:LX/05C;

    .line 49
    .line 50
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Kf3;

    .line 57
    .line 58
    const-string v0, "ban_decision_received"

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v1, v0, v4, v3}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/Kf3;

    .line 70
    .line 71
    const-string v9, "banned"

    .line 72
    .line 73
    invoke-static {v2, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v9, "unbanned"

    .line 80
    .line 81
    invoke-static {v2, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v9, "other"

    .line 88
    .line 89
    :cond_0
    iget-object v0, v7, LX/Keb;->A05:LX/05C;

    .line 90
    .line 91
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/KxF;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/KxF;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/KxF;

    .line 108
    .line 109
    invoke-static {v0}, LX/KxF;->A01(LX/KxF;)LX/KY2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/KY2;->A01:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "wfac_ban_violation_reason"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v9, v8, v3, v0}, LX/Kf3;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KxF;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/KxF;->A03()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v0, "CHECKPOINTED"

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    .line 151
    .line 152
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v7, LX/Keb;->A00:Landroid/app/Application;

    .line 170
    .line 171
    const v0, 0x7f124c87

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v0, 0x7f124c85

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v1, 0x7f124c86

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v11, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, v7, LX/Keb;->A04:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v17, 0x3b

    .line 203
    .line 204
    move-object v15, v12

    .line 205
    move-object v13, v10

    .line 206
    move-object v14, v12

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, LX/Klh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v10}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "critical_app_alerts@1"

    .line 222
    .line 223
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput v0, v1, LX/D3J;->A03:I

    .line 227
    .line 228
    invoke-virtual {v1, v8}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v11, v0}, LX/J29;->A0o(LX/D3J;Ljava/lang/CharSequence;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9}, LX/8rq;->A1E(LX/D3J;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x8000000

    .line 238
    .line 239
    invoke-static {v10, v6, v2, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 244
    .line 245
    const v0, 0x7f0802fd

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/Keb;->A02:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v18, "account"

    .line 265
    .line 266
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const/16 v23, 0x1

    .line 271
    .line 272
    const/16 v22, 0x2

    .line 273
    .line 274
    const/16 v21, 0x2f

    .line 275
    .line 276
    new-instance v11, LX/D0n;

    .line 277
    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    move-object/from16 v20, v12

    .line 283
    .line 284
    move-object v13, v12

    .line 285
    move/from16 v24, v23

    .line 286
    .line 287
    move/from16 v25, v6

    .line 288
    .line 289
    invoke-direct/range {v11 .. v25}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x4c

    .line 293
    .line 294
    invoke-interface {v2, v1, v11, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/Kf3;

    .line 302
    .line 303
    const-string v0, "notification_shown"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v4, v3}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public CTG(LX/CdC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/CdC;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wfac_ban"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method
