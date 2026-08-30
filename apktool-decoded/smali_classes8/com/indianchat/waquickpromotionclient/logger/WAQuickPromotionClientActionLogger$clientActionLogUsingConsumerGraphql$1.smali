.class public final Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1"
    f = "WAQuickPromotionClientActionLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x164
    }
    m = "invokeSuspend"
    n = {
        "action",
        "event",
        "input",
        "mutation"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $extraData:Ljava/util/Map;

.field public final synthetic $instanceLogData:Ljava/lang/String;

.field public final synthetic $promotionId:Ljava/lang/String;

.field public final synthetic $qpActionEventEnum:LX/EzP;

.field public final synthetic $successCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $surfaceId:I

.field public final synthetic $triggerName:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/FWH;


# direct methods
.method public constructor <init>(LX/EzP;LX/FWH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/EzP;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 3
    .line 4
    iput p10, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/EzP;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 3
    .line 4
    iget v10, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;-><init>(LX/EzP;LX/FWH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->label:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v11, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/EzP;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v6, "DISMISS"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    const-string v6, "SECONDARY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v6, "PRIMARY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move-object v6, v0

    .line 43
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v7, "ACTION"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v7, "VIEW"

    .line 51
    .line 52
    :goto_2
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$promotionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "promotion_id"

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$surfaceId:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "surface_nux_id"

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 78
    .line 79
    iget-object v0, v0, LX/FWH;->A0A:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v5, v0

    .line 93
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "client_time"

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "event"

    .line 103
    .line 104
    invoke-static {v4, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$qpActionEventEnum:LX/EzP;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$instanceLogData:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$extraData:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v1, "action_event"

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string v0, "instance_log_data"

    .line 134
    .line 135
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "promotion_logging_data"

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    const-string v0, "action"

    .line 153
    .line 154
    invoke-static {v4, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$triggerName:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v0, "trigger_name"

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$clientMutationId:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v0, "client_mutation_id"

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v1, "input"

    .line 180
    .line 181
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v6, LX/EH8;

    .line 187
    .line 188
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 189
    .line 190
    sget-object v10, LX/GHh;->A00:LX/GHh;

    .line 191
    .line 192
    const-string v9, "indianchat-android-www"

    .line 193
    .line 194
    const-string v8, "WAQuickPromotionLogMutation"

    .line 195
    .line 196
    new-instance v4, LX/0p6;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 202
    .line 203
    iget-object v0, v0, LX/FWH;->A04:LX/05C;

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-boolean v11, v1, LX/0p8;->A04:Z

    .line 210
    .line 211
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v11, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->label:I

    .line 225
    .line 226
    invoke-static {v1, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v2, :cond_8

    .line 231
    .line 232
    return-object v2

    .line 233
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast p1, LX/GSH;

    .line 237
    .line 238
    invoke-interface {p1}, LX/GSH;->B7d()LX/GSG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v0}, LX/GSG;->AXR()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 255
    .line 256
    iget-object v0, v0, LX/FWH;->A05:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1pi;

    .line 263
    .line 264
    iget-object v0, v0, LX/1pi;->A00:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/1pj;

    .line 271
    .line 272
    const-string v0, "uj_qpga"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;->this$0:LX/FWH;

    .line 291
    .line 292
    iget-object v0, v0, LX/FWH;->A05:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1pi;

    .line 299
    .line 300
    iget-object v0, v0, LX/1pi;->A00:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1pj;

    .line 307
    .line 308
    const-string v0, "uj_qpga"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
