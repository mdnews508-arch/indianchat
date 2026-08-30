.class public final Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1"
    f = "PaidMessageNotificationInteractionLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $isLoggingEngagementEnabled:Z

.field public final synthetic $message:LX/1DO;

.field public final synthetic $notificationAction:I

.field public final synthetic $notificationGroupSize:Ljava/lang/Integer;

.field public final synthetic $orderStatus:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/GX2;


# direct methods
.method public constructor <init>(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1DO;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 11
    .line 12
    iput p7, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1DO;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 11
    .line 12
    iget v7, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 8
    .line 9
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ID1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 26
    .line 27
    iget-object v0, v0, LX/GX2;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 42
    .line 43
    iget-object v0, v0, LX/GX2;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, LX/D0J;->A00(LX/0DF;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v12, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v12, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v13, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$message:LX/1DO;

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 66
    .line 67
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ID1;

    .line 74
    .line 75
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Nn1;->A01(LX/0Ci;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 97
    .line 98
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/ID1;

    .line 105
    .line 106
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v13}, LX/D2b;->A00(LX/1DO;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v3, v3, LX/D2b;->A04:LX/05C;

    .line 115
    .line 116
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Ci0;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 127
    .line 128
    iget-object v0, v0, LX/GX2;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/15N;

    .line 135
    .line 136
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v1, v13, v0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 146
    .line 147
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/ID1;

    .line 154
    .line 155
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/D2b;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x3751

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    iget-object v9, v8, LX/Cnj;->A02:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v4, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationGroupSize:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$orderStatus:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Lcom/indianchat/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0}, Lcom/indianchat/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/GX2;->A07:LX/05H;

    .line 190
    .line 191
    sget-object v0, LX/Ilv;->A00:LX/Ilv;

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, LX/NKr;->A00(Ljava/lang/Object;LX/1jF;LX/05H;)Lkotlinx/serialization/json/JsonElement;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v7, 0x0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_4
    if-eqz v2, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 226
    .line 227
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/ID1;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 240
    .line 241
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v13, LX/1DO;->A0Y:Z

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 253
    .line 254
    iget-object v0, v0, LX/GX2;->A05:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/ID1;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$chatJid:LX/0Ci;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/ID1;->A06(LX/0Ci;)Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v2, LX/H5w;

    .line 269
    .line 270
    invoke-direct {v2}, LX/H5w;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 274
    .line 275
    iget v11, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    iget-object v0, v8, LX/Cnj;->A01:Ljava/lang/String;

    .line 280
    .line 281
    :goto_2
    iput-object v0, v2, LX/H5w;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v2, LX/H5w;->A0C:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v14, :cond_c

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    :goto_3
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/H5w;->A08:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 299
    .line 300
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/H5w;->A0E:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v3, LX/GX2;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/H5w;->A0D:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v3, LX/GX2;->A05:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/ID1;

    .line 323
    .line 324
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v10}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/H5w;->A0F:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v11}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/H5w;->A07:Ljava/lang/Integer;

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/H5w;->A04:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v0, v3, LX/GX2;->A03:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/D0J;

    .line 354
    .line 355
    invoke-virtual {v0, v10}, LX/D0J;->A02(LX/0DF;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, LX/H5w;->A03:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v12}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/H5w;->A05:Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v9, v2, LX/H5w;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v6, v2, LX/H5w;->A00:Ljava/lang/Boolean;

    .line 370
    .line 371
    iput-object v5, v2, LX/H5w;->A01:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_4
    iput-object v0, v2, LX/H5w;->A02:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 390
    .line 391
    :goto_5
    iput-object v0, v2, LX/H5w;->A0B:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    iget v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 396
    .line 397
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_6
    iput-object v0, v2, LX/H5w;->A06:Ljava/lang/Integer;

    .line 402
    .line 403
    iget-object v0, v3, LX/GX2;->A06:LX/05C;

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$isLoggingEngagementEnabled:Z

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    new-instance v2, LX/H5E;

    .line 413
    .line 414
    invoke-direct {v2}, LX/H5E;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->this$0:LX/GX2;

    .line 418
    .line 419
    iget v1, p0, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;->$notificationAction:I

    .line 420
    .line 421
    iget-object v0, v3, LX/GX2;->A05:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/ID1;

    .line 428
    .line 429
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v10, v11}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/H5E;->A05:Ljava/lang/Long;

    .line 438
    .line 439
    iput-object v9, v2, LX/H5E;->A06:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v6, v2, LX/H5E;->A00:Ljava/lang/Boolean;

    .line 442
    .line 443
    iput-object v5, v2, LX/H5E;->A01:Ljava/lang/Boolean;

    .line 444
    .line 445
    iput-object v7, v2, LX/H5E;->A08:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/H5E;->A04:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v8, :cond_8

    .line 454
    .line 455
    iget-object v0, v8, LX/Cnj;->A03:Ljava/lang/String;

    .line 456
    .line 457
    :goto_7
    iput-object v0, v2, LX/H5E;->A09:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_8
    iput-object v0, v2, LX/H5E;->A02:Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz v4, :cond_6

    .line 474
    .line 475
    iget-object v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 476
    .line 477
    :goto_9
    iput-object v0, v2, LX/H5E;->A07:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v4, :cond_5

    .line 480
    .line 481
    iget v0, v4, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 482
    .line 483
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_a
    iput-object v0, v2, LX/H5E;->A03:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v0, v3, LX/GX2;->A06:LX/05C;

    .line 490
    .line 491
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_5
    const/4 v0, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_6
    const/4 v0, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_7
    const/4 v0, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_8
    const/4 v0, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_9
    const/4 v0, 0x0

    .line 505
    goto :goto_6

    .line 506
    :cond_a
    const/4 v0, 0x0

    .line 507
    goto :goto_5

    .line 508
    :cond_b
    const/4 v0, 0x0

    .line 509
    goto :goto_4

    .line 510
    :cond_c
    const-wide/16 v0, 0x0

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_d
    const/4 v0, 0x0

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_e
    const/4 v6, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_f
    const-string v0, "JsonObject"

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/O7g;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method
