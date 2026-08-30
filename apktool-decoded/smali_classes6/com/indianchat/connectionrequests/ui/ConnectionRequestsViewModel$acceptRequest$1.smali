.class public final Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.connectionrequests.ui.ConnectionRequestsViewModel$acceptRequest$1"
    f = "ConnectionRequestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-ConnectionRequestsViewModel$acceptRequest$1$1",
        "accepted"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $requestPairKey:Ljava/lang/String;

.field public final synthetic $sharePhoneNumber:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/91f;


# direct methods
.method public constructor <init>(LX/91f;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->this$0:LX/91f;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$requestPairKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$sharePhoneNumber:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->this$0:LX/91f;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$requestPairKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$sharePhoneNumber:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;-><init>(LX/91f;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->label:I

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    iget-object v7, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/0gp;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget v6, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->I$0:I

    .line 28
    .line 29
    iget-object v13, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/91f;

    .line 34
    .line 35
    iget-object v7, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/0gp;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->this$0:LX/91f;

    .line 47
    .line 48
    iget-object v7, v5, LX/91f;->A09:LX/0gp;

    .line 49
    .line 50
    iget-object v13, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$requestPairKey:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->$sharePhoneNumber:Z

    .line 53
    .line 54
    iput-object v7, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v13, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->Z$0:Z

    .line 61
    .line 62
    iput v9, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->I$0:I

    .line 63
    .line 64
    iput v1, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->label:I

    .line 65
    .line 66
    invoke-interface {v7, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v12, :cond_7

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/91f;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9lc;

    .line 80
    .line 81
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/9lc;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/9so;

    .line 91
    .line 92
    iget-object v0, v1, LX/9so;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0iC;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 104
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 105
    .line 106
    .line 107
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    iget-object v0, v1, LX/9so;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v18, "inbound_connection_requests"

    .line 123
    .line 124
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v0, "accepted_at"

    .line 129
    .line 130
    invoke-static {v14, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v19, "request_pair_key = ? AND accepted_at IS NULL AND expires_at > ?"

    .line 134
    .line 135
    new-array v1, v10, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aput-object v13, v1, v9

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x1

    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    const-string v20, "InboundConnectionRequestsStore/markAccepted"

    .line 148
    .line 149
    move-object/from16 v21, v1

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v21}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v15}, LX/1J0;->A00()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "InboundConnectionRequestsStore/markAccepted/updated="

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    if-lez v3, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :cond_3
    :try_start_3
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "ConnectionRequestsViewModel/acceptRequest/accepted="

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v2, v5, LX/91f;->A05:LX/0Yg;

    .line 190
    .line 191
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    invoke-interface {v2, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-object v7, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->I$0:I

    .line 203
    .line 204
    iput v9, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->I$1:I

    .line 205
    .line 206
    iput-boolean v0, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->Z$0:Z

    .line 207
    .line 208
    iput v10, v11, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsViewModel$acceptRequest$1;->label:I

    .line 209
    .line 210
    iget-object v0, v5, LX/91f;->A03:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-static {v5, v8, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v11, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v0, v12, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 229
    .line 230
    :cond_5
    if-ne v0, v12, :cond_6

    .line 231
    .line 232
    return-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 233
    :goto_1
    :try_start_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    invoke-interface {v7, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_7
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    :catchall_3
    move-exception v1

    .line 252
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 253
    :catchall_4
    :try_start_9
    move-exception v0

    .line 254
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    :goto_2
    invoke-interface {v7, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    return-object v12
.end method
