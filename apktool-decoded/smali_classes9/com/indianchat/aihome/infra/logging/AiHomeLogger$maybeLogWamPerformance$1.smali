.class public final Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1"
    f = "AiHomeLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$getOrPut$iv",
        "key$iv",
        "value$iv",
        "currentEventTimeStamp",
        "$i$f$getOrPut",
        "$i$a$-getOrPut-AiHomeLogger$maybeLogWamPerformance$1$previousEvent$1",
        "previousEvent",
        "$this$invokeSuspend_u24lambda_u241",
        "currentEventTimeStamp",
        "duration",
        "$i$a$-apply-AiHomeLogger$maybeLogWamPerformance$1$performance$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "I$1",
        "L$0",
        "L$9",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $botMediaSubtype:Ljava/lang/Integer;

.field public final synthetic $botMediaType:Ljava/lang/Integer;

.field public final synthetic $errorCode:Ljava/lang/Integer;

.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/Integer;

.field public final synthetic $graphqlEndpointName:Ljava/lang/String;

.field public final synthetic $httpResponseCode:Ljava/lang/Integer;

.field public final synthetic $stage:LX/HN7;

.field public final synthetic $status:Ljava/lang/Integer;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/I4P;


# direct methods
.method public constructor <init>(LX/I4P;LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 1
    .line 2
    iput-object p9, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/HN7;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/HN7;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v10, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 23
    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/I4P;LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v2, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v8, :cond_3

    .line 14
    .line 15
    if-ne v2, v0, :cond_7

    .line 16
    .line 17
    iget-wide v2, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 18
    .line 19
    iget-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/H5s;

    .line 22
    .line 23
    iget-object v11, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, LX/H5s;

    .line 26
    .line 27
    iget-object v9, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v8, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v13, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Number;

    .line 38
    .line 39
    iget-object v12, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, LX/0BP;

    .line 58
    .line 59
    iget-object v4, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/Hs4;

    .line 62
    .line 63
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, LX/H5s;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v11, LX/H5s;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v11, LX/H5s;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v11, LX/H5s;->A07:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v7, v11, LX/H5s;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v12, v11, LX/H5s;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, v11, LX/H5s;->A06:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v8, v11, LX/H5s;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v9, v11, LX/H5s;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 102
    .line 103
    iget-object v0, v0, LX/I4P;->A07:LX/0BN;

    .line 104
    .line 105
    invoke-interface {v0, v14}, LX/0BN;->CBh(LX/0BP;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/HN7;

    .line 109
    .line 110
    sget-object v1, LX/HN7;->A02:LX/HN7;

    .line 111
    .line 112
    iget-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 113
    .line 114
    iget-object v6, v0, LX/I4P;->A08:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 117
    .line 118
    if-ne v7, v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v17, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v17

    .line 126
    :cond_0
    iget-object v1, v4, LX/Hs4;->A01:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, LX/Hs4;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, LX/Hs4;-><init>(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 143
    .line 144
    iget-object v0, v0, LX/I4P;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 151
    .line 152
    iget-object v5, v0, LX/I4P;->A08:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    iget-object v0, v0, LX/I4P;->A06:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/indianchat/infra/core/util/UuidUtils;

    .line 169
    .line 170
    iput-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide v2, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 178
    .line 179
    iput v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->I$0:I

    .line 180
    .line 181
    iput v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->I$1:I

    .line 182
    .line 183
    iput v8, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lcom/indianchat/infra/core/util/UuidUtils;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v0, v17

    .line 190
    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    return-object v17

    .line 194
    :cond_3
    iget-wide v2, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 195
    .line 196
    iget-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, LX/Hs4;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2, v3}, LX/Hs4;-><init>(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v4, LX/Hs4;

    .line 216
    .line 217
    iget-wide v5, v4, LX/Hs4;->A00:J

    .line 218
    .line 219
    sub-long v0, v2, v5

    .line 220
    .line 221
    new-instance v11, LX/H5s;

    .line 222
    .line 223
    invoke-direct {v11}, LX/H5s;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v15, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/I4P;

    .line 227
    .line 228
    iget-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    iget-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v12, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v8, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v9, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v14, v15, LX/I4P;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, LX/Hmf;

    .line 253
    .line 254
    invoke-virtual {v14}, LX/Hmf;->A00()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iput-object v14, v11, LX/H5s;->A08:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iput-object v14, v11, LX/H5s;->A05:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v14, v4, LX/Hs4;->A01:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v14, v11, LX/H5s;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v14, v16

    .line 271
    .line 272
    iput-object v14, v11, LX/H5s;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v14, v15, LX/I4P;->A01:LX/05C;

    .line 275
    .line 276
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, LX/Hem;

    .line 281
    .line 282
    iput-object v4, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v13, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    .line 303
    .line 304
    iput-wide v2, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    .line 305
    .line 306
    iput-wide v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$1:J

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->I$0:I

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    iput v0, v10, Lcom/indianchat/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    iget-object v0, v14, LX/Hem;->A00:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const/4 v15, 0x0

    .line 324
    new-instance v0, LX/Ipb;

    .line 325
    .line 326
    invoke-direct {v0, v14, v5, v1, v15}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    invoke-static {v10, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    if-ne v1, v0, :cond_6

    .line 338
    .line 339
    return-object v17

    .line 340
    :cond_6
    move-object v14, v11

    .line 341
    move-object v0, v11

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method
