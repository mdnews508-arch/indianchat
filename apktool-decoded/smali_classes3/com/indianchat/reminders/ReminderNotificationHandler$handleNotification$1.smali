.class public final Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reminders.ReminderNotificationHandler$handleNotification$1"
    f = "ReminderNotificationHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x53,
        0x79,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "reminderId",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242",
        "isChatLocked",
        "$i$a$-apply-ReminderNotificationHandler$handleNotification$1$notification$1",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242",
        "isChatLocked",
        "$i$a$-apply-ReminderNotificationHandler$handleNotification$1$notification$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $result:LX/HAN;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;


# direct methods
.method public constructor <init>(LX/HAN;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/HAN;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/HAN;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/HAN;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    check-cast v1, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v1, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 7
    .line 8
    const/4 v12, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_4

    .line 14
    .line 15
    if-eq v1, v12, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_e

    .line 19
    .line 20
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/D3J;

    .line 23
    .line 24
    iget-object v12, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, LX/D3J;

    .line 27
    .line 28
    iget-object v10, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 31
    .line 32
    iget-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/D3J;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v7, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/1DO;

    .line 47
    .line 48
    iget-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v14, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0, v14}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 61
    .line 62
    const-class v0, Lcom/indianchat/reminders/logging/ReminderNotificationDismissedReceiver;

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.indianchat.reminders.NOTIFICATION_DISMISS"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_notification_id_for_logging"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x8000000

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080d21

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, LX/D3J;->A08:Landroid/app/Notification;

    .line 96
    .line 97
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 98
    .line 99
    iput-object v8, v12, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 100
    .line 101
    iget-object v0, v10, Lcom/indianchat/reminders/ReminderNotificationHandler;->A04:LX/05C;

    .line 102
    .line 103
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0mj;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 118
    .line 119
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0mj;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/1OT;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    check-cast v1, LX/1OT;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, LX/1OT;->A0F()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iput-object v0, v12, LX/D3J;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    invoke-virtual {v9}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A09:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/3EG;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7, v4}, LX/3EG;->A00(LX/3EG;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A06:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/19a;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v14, "reminder"

    .line 185
    .line 186
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v1, 0x0

    .line 191
    const/16 v18, 0x2

    .line 192
    .line 193
    const/16 v17, 0x2f

    .line 194
    .line 195
    new-instance v7, LX/D0n;

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move-object v11, v8

    .line 199
    move-object v12, v8

    .line 200
    move-object v15, v8

    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    move/from16 v20, v4

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    move/from16 v21, v1

    .line 209
    .line 210
    invoke-direct/range {v7 .. v21}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x73

    .line 214
    .line 215
    invoke-interface {v2, v6, v7, v3, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0A:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 227
    .line 228
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "ReminderRepository/reminderNotified"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A0B:LX/0YX;

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    new-instance v0, LX/3fr;

    .line 241
    .line 242
    invoke-direct {v0, v4, v3, v8, v1}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    :goto_1
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 249
    .line 250
    :cond_2
    return-object v11

    .line 251
    :cond_3
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ReminderNotificationHandler/handleNotification"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/HAN;

    .line 260
    .line 261
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1qH;

    .line 264
    .line 265
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 266
    .line 267
    const v0, -0x695b3667

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0x29597bf8    # -9.1543E13f

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0A:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 290
    .line 291
    iput-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 294
    .line 295
    iget-object v0, v8, Lcom/indianchat/reminders/repository/ReminderRepository;->A04:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v1, 0x19

    .line 303
    .line 304
    new-instance v0, LX/3g9;

    .line 305
    .line 306
    invoke-direct {v0, v8, v3, v6, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-ne v14, v11, :cond_5

    .line 314
    .line 315
    return-object v11

    .line 316
    :cond_4
    iget-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    move-object v6, v14

    .line 324
    check-cast v6, LX/1DO;

    .line 325
    .line 326
    if-nez v6, :cond_6

    .line 327
    .line 328
    const-string v0, "ReminderNotificationHandler/handleNotification message not found for reminderId"

    .line 329
    .line 330
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A08:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/35O;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/35O;->A00()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    instance-of v0, v6, LX/BzF;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    move-object v0, v6

    .line 355
    check-cast v0, LX/BzF;

    .line 356
    .line 357
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 358
    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    const-string v1, "payment_reminder"

    .line 362
    .line 363
    invoke-virtual {v0}, LX/D6t;->A00()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A01:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x5fd9

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    invoke-static {v6}, LX/1Oj;->A16(LX/1DO;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const-string v0, "ReminderNotificationHandler/handleNotification message is revoked"

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_8
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 405
    .line 406
    iget-object v9, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0C:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A08:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/35O;

    .line 428
    .line 429
    iget-object v0, v0, LX/35O;->A00:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/16 v0, 0x3da5

    .line 436
    .line 437
    invoke-virtual {v10, v0}, LX/00D;->A0Y(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    and-int/lit8 v0, v0, 0x10

    .line 442
    .line 443
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    new-instance v0, LX/29U;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v6}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "extra_center_initial_message"

    .line 457
    .line 458
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v0, "extra_is_from_reminder_notification"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v0, "extra_reminder_notification_id_for_logging"

    .line 467
    .line 468
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x8000000

    .line 472
    .line 473
    invoke-static {v9, v8, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 478
    .line 479
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 480
    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A03:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v13, 0x1

    .line 498
    if-eq v0, v4, :cond_a

    .line 499
    .line 500
    :cond_9
    const/4 v13, 0x0

    .line 501
    :cond_a
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 504
    .line 505
    invoke-static {v0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v10, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 510
    .line 511
    iget-object v1, v10, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 512
    .line 513
    const v0, 0x7f123684

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v9, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v6, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v7, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 538
    .line 539
    iput v13, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 540
    .line 541
    iput v2, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$1:I

    .line 542
    .line 543
    iput v12, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 544
    .line 545
    invoke-static {v6, v10, v5, v13}, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;Z)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eq v14, v11, :cond_2

    .line 550
    .line 551
    move-object v0, v9

    .line 552
    const/4 v1, 0x0

    .line 553
    move-object v12, v9

    .line 554
    goto :goto_3

    .line 555
    :cond_b
    iget v1, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$1:I

    .line 556
    .line 557
    iget v13, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 558
    .line 559
    iget-object v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/D3J;

    .line 562
    .line 563
    iget-object v12, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v12, LX/D3J;

    .line 566
    .line 567
    iget-object v10, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v10, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 570
    .line 571
    iget-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v9, LX/D3J;

    .line 574
    .line 575
    iget-object v8, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, Landroid/app/PendingIntent;

    .line 578
    .line 579
    iget-object v7, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, LX/1DO;

    .line 586
    .line 587
    iget-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    check-cast v14, Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v0, v14}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v4}, LX/D3J;->A0S(Z)V

    .line 600
    .line 601
    .line 602
    const-string v0, "group_reminders"

    .line 603
    .line 604
    iput-object v0, v12, LX/D3J;->A0N:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v13, :cond_c

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    :cond_c
    iput-object v3, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v6, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v8, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v9, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v10, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v12, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v12, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 624
    .line 625
    iput v13, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 626
    .line 627
    iput v1, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->I$1:I

    .line 628
    .line 629
    const/4 v0, 0x3

    .line 630
    iput v0, v5, Lcom/indianchat/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    iget-object v2, v10, Lcom/indianchat/reminders/ReminderNotificationHandler;->A0D:LX/01y;

    .line 636
    .line 637
    const/16 v1, 0x26

    .line 638
    .line 639
    new-instance v0, LX/3gm;

    .line 640
    .line 641
    invoke-direct {v0, v6, v10, v14, v1}, LX/3gm;-><init>(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    if-ne v14, v11, :cond_d

    .line 649
    .line 650
    return-object v11

    .line 651
    :cond_d
    move-object v0, v12

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0
.end method
