.class public LX/Dnt;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Dnt;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 7
    .line 8
    const-string v5, "processConversationStarterResponse(Ljava/util/List;Lcom/indianchat/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "processConversationStarterResponse"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/CzM;

    .line 20
    .line 21
    const-string v5, "clearPendingCallOwner$java_com_indianchat_hera_hera(Ljava/lang/String;Lcom/indianchat/hera/HeraPluginImpl;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "clearPendingCallOwner"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/CzM;

    .line 29
    .line 30
    const-string v5, "recordPendingCallOwner$java_com_indianchat_hera_hera(Ljava/lang/String;Lcom/indianchat/hera/HeraPluginImpl;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "recordPendingCallOwner"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/CWo;

    .line 38
    .line 39
    const-string v5, "fromTreeNode(Lcom/indianchat/group/batch/iq/BatchGetGroupInfoRequest;Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Lcom/indianchat/group/batch/iq/BatchGetGroupInfoResponse;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "fromTreeNode"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/CTp;

    .line 47
    .line 48
    const-string v5, "handleResponseParsing(Lcom/indianchat/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Lcom/indianchat/community/product/iq/RemoveCommunityParticipantsResponse;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "handleResponseParsing"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 56
    .line 57
    const-string v5, "onParticipantLongClick(Landroid/view/View;Lcom/indianchat/infra/core/jid/ChatJid;)Z"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onParticipantLongClick"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 65
    .line 66
    const-string v5, "onParticipantClick(Landroid/view/View;Lcom/indianchat/infra/core/jid/ChatJid;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onParticipantClick"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/BNo;

    .line 74
    .line 75
    const-string v5, "onCallLogClick(Landroid/content/Context;Lcom/indianchat/infra/fmessage/voipcalling/CallLog;)Z"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "onCallLogClick"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 83
    .line 84
    const-string v5, "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "fastSwitchCall"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/D08;

    .line 92
    .line 93
    const-string v5, "onTileClicked(Lcom/indianchat/infra/stores/protocol/AiHomeOption;I)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "onTileClicked"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 101
    .line 102
    const-string v5, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onPeerBuildInfoError"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 110
    .line 111
    const-string v5, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "onLinkStateUpdated"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v2, v4, LX/Dnt;->$t:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v1, LX/DYC;

    .line 12
    .line 13
    check-cast v0, LX/0az;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/CWo;

    .line 23
    .line 24
    iget-object v6, v4, LX/CWo;->A00:LX/07r;

    .line 25
    .line 26
    iget-object v5, v4, LX/CWo;->A01:LX/16u;

    .line 27
    .line 28
    new-instance v4, LX/CZs;

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, LX/CZs;-><init>(LX/07r;LX/16u;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/DYC;->A03:LX/00l;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Ea0;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :try_start_0
    const-string v25, "result"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v2, v3}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v23

    .line 63
    const-class v13, Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    new-array v7, v2, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "to"

    .line 68
    .line 69
    invoke-static {v8, v7, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    if-eqz v22, :cond_5

    .line 88
    .line 89
    move-object/from16 v17, v11

    .line 90
    .line 91
    move-object/from16 v19, v13

    .line 92
    .line 93
    move-object/from16 v20, v14

    .line 94
    .line 95
    move-object/from16 v21, v15

    .line 96
    .line 97
    move/from16 v24, v2

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-array v7, v2, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "id"

    .line 110
    .line 111
    aput-object v9, v7, v3

    .line 112
    .line 113
    const-class v13, Ljava/lang/String;

    .line 114
    .line 115
    new-array v8, v2, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v9, v8, v3

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-static {v2, v3}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move-object/from16 v22, v13

    .line 149
    .line 150
    move-object/from16 v23, v14

    .line 151
    .line 152
    move-object/from16 v24, v15

    .line 153
    .line 154
    move/from16 v27, v3

    .line 155
    .line 156
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    sget-object v10, LX/D3P;->A00:LX/D3P;

    .line 163
    .line 164
    new-array v9, v6, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v7, "groups"

    .line 167
    .line 168
    aput-object v7, v9, v3

    .line 169
    .line 170
    const-string v7, "group"

    .line 171
    .line 172
    aput-object v7, v9, v2

    .line 173
    .line 174
    const/16 v8, 0x10

    .line 175
    .line 176
    new-instance v7, LX/DW5;

    .line 177
    .line 178
    invoke-direct {v7, v10, v8}, LX/DW5;-><init>(LX/D3P;I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v15, 0x1

    .line 182
    .line 183
    const-wide/16 v17, 0x2710

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    move-object v14, v9

    .line 187
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/C3r;

    .line 216
    .line 217
    iget-object v8, v7, LX/C3r;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LX/DtY;

    .line 220
    .line 221
    new-instance v7, LX/CYq;

    .line 222
    .line 223
    invoke-direct {v7, v4, v11, v10}, LX/CYq;-><init>(LX/CZs;Ljava/util/List;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v7}, LX/DtY;->A72(LX/CYq;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v11}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v10}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v7, LX/Cwl;

    .line 239
    .line 240
    invoke-direct {v7, v9, v8}, LX/Cwl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v4, LX/CZs;->A00:LX/Cwl;

    .line 244
    .line 245
    return-object v7

    .line 246
    :cond_1
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_1
    throw v7
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v7, "BatchGetGroupInfoResponseSuccess: "

    .line 286
    .line 287
    invoke-static {v7, v9, v8, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    :try_start_1
    invoke-static {v0, v1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, LX/D3P;->A00:LX/D3P;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-static {v10, v9, v7}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7, v0, v8}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    new-array v7, v6, [LX/DtW;

    .line 312
    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    invoke-static {v9, v7, v6, v3}, LX/DW5;->A00(LX/D3P;[Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const/16 v6, 0xf

    .line 319
    .line 320
    new-instance v3, LX/DW5;

    .line 321
    .line 322
    invoke-direct {v3, v9, v6}, LX/DW5;-><init>(LX/D3P;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v7, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v2}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v2, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 334
    .line 335
    invoke-virtual {v8, v0, v2, v6, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LX/C41;

    .line 340
    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    iget-wide v2, v6, LX/C41;->A00:J

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v2, v6, LX/C41;->A02:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v7, LX/Cwl;

    .line 352
    .line 353
    invoke-direct {v7, v3, v2}, LX/Cwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v4, LX/CZs;->A00:LX/Cwl;

    .line 357
    .line 358
    return-object v7

    .line 359
    :cond_7
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_2

    .line 364
    :cond_8
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_2
    throw v2
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :catch_1
    move-exception v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v2, "BatchGetGroupInfoResponseClientError: "

    .line 379
    .line 380
    invoke-static {v2, v6, v3, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 381
    .line 382
    .line 383
    :try_start_2
    invoke-static {v0, v1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v2, LX/D3P;->A00:LX/D3P;

    .line 392
    .line 393
    const/4 v1, 0x7

    .line 394
    invoke-static {v6, v2, v1}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v0, v3}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/C3r;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v2, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/C3U;

    .line 409
    .line 410
    iget-wide v0, v2, LX/C3U;->A00:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v2, LX/C3U;->A02:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v7, LX/Cwl;

    .line 419
    .line 420
    invoke-direct {v7, v1, v0}, LX/Cwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v4, LX/CZs;->A00:LX/Cwl;

    .line 424
    .line 425
    return-object v7

    .line 426
    :cond_9
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    :catch_2
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "BatchGetGroupInfoResponseServerError: "

    .line 441
    .line 442
    invoke-static {v0, v2, v1, v5}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_1
    check-cast v1, LX/K3p;

    .line 448
    .line 449
    check-cast v0, LX/JKC;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {v1, v0, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    iget-object v4, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 459
    .line 460
    iget-object v3, v0, LX/JKC;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    iget v5, v0, LX/JKC;->A00:I

    .line 463
    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string v2, "Link State Updated: "

    .line 469
    .line 470
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, ". Type: "

    .line 477
    .line 478
    invoke-static {v3, v2, v9}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    packed-switch v2, :pswitch_data_1

    .line 483
    .line 484
    .line 485
    const-string v6, "NORMAL"

    .line 486
    .line 487
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " Reason: "

    .line 491
    .line 492
    invoke-static {v2, v9, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v4, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 500
    .line 501
    iget-object v9, v0, LX/JKC;->A02:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v0, "Link State Update Message: "

    .line 508
    .line 509
    invoke-static {v0, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v13, "WARP.ACDCDevice"

    .line 514
    .line 515
    invoke-virtual {v10, v13, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v11, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    if-eqz v11, :cond_a

    .line 522
    .line 523
    invoke-static {v11}, LX/CNY;->A00(LX/K3p;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/16 v19, 0x1

    .line 528
    .line 529
    if-eq v0, v7, :cond_b

    .line 530
    .line 531
    :cond_a
    const/16 v19, 0x0

    .line 532
    .line 533
    :cond_b
    invoke-static {v1}, LX/CNY;->A00(LX/K3p;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v0, 0x4

    .line 542
    if-eq v2, v0, :cond_c

    .line 543
    .line 544
    if-eq v2, v8, :cond_c

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    if-ne v2, v7, :cond_d

    .line 549
    .line 550
    :cond_c
    const/16 v18, 0x1

    .line 551
    .line 552
    :cond_d
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    const/4 v3, 0x0

    .line 565
    if-nez v19, :cond_15

    .line 566
    .line 567
    if-eqz v12, :cond_15

    .line 568
    .line 569
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    :goto_4
    iput-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 580
    .line 581
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 582
    .line 583
    sget-object v10, LX/K3p;->A02:LX/K3p;

    .line 584
    .line 585
    if-eq v0, v10, :cond_13

    .line 586
    .line 587
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 588
    .line 589
    sget-object v0, LX/K3p;->A03:LX/K3p;

    .line 590
    .line 591
    if-eq v2, v0, :cond_13

    .line 592
    .line 593
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 594
    .line 595
    sget-object v0, LX/K3p;->A08:LX/K3p;

    .line 596
    .line 597
    if-ne v2, v0, :cond_12

    .line 598
    .line 599
    sget-object v0, LX/BnL;->A00:LX/BnL;

    .line 600
    .line 601
    :goto_5
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    sget-object v2, LX/K3p;->A05:LX/K3p;

    .line 605
    .line 606
    if-ne v1, v2, :cond_f

    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    :cond_f
    const-string v8, ":"

    .line 610
    .line 611
    if-nez v14, :cond_11

    .line 612
    .line 613
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const-string v0, "link_state_changed:"

    .line 622
    .line 623
    invoke-static {v0, v6, v8, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v15, v5}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_6
    invoke-static {v4, v0, v14}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v18 .. v18}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v4, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 641
    .line 642
    .line 643
    if-nez v19, :cond_17

    .line 644
    .line 645
    if-eqz v12, :cond_19

    .line 646
    .line 647
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_16

    .line 658
    .line 659
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 660
    .line 661
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 662
    .line 663
    iget-object v2, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 664
    .line 665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "Not starting DataX connection because it is not set to active "

    .line 670
    .line 671
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v5, v13, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "Inactive"

    .line 679
    .line 680
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 684
    .line 685
    iget-object v1, v0, LX/BSe;->A02:LX/Cih;

    .line 686
    .line 687
    if-eqz v1, :cond_39

    .line 688
    .line 689
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 690
    .line 691
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 692
    .line 693
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v0, v1, LX/Cih;->A00:LX/Cfx;

    .line 698
    .line 699
    if-eqz v0, :cond_10

    .line 700
    .line 701
    invoke-virtual {v0, v4}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    iput-boolean v7, v0, LX/Cb4;->A03:Z

    .line 708
    .line 709
    :cond_10
    iget-object v2, v1, LX/Cih;->A01:LX/D0Q;

    .line 710
    .line 711
    iget-object v1, v1, LX/Cih;->A03:Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "Device is inactive because other active device exist"

    .line 714
    .line 715
    invoke-virtual {v2, v0, v4, v3, v1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_11
    const/4 v0, 0x0

    .line 721
    goto :goto_6

    .line 722
    :cond_12
    if-eqz v18, :cond_e

    .line 723
    .line 724
    new-instance v0, LX/BnM;

    .line 725
    .line 726
    invoke-direct {v0, v3}, LX/BnM;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_13
    const-string v0, "Connecting..."

    .line 731
    .line 732
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    sget-object v2, LX/CGF;->A06:LX/CGF;

    .line 740
    .line 741
    :goto_7
    new-instance v0, LX/BnJ;

    .line 742
    .line 743
    invoke-direct {v0, v2}, LX/BnJ;-><init>(LX/CGF;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_14
    sget-object v2, LX/CGF;->A02:LX/CGF;

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_15
    move-object v9, v3

    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_2
    const-string v6, "UNSURE"

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_3
    const-string v6, "REGRETTABLE_ERROR"

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_16
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 763
    .line 764
    const/4 v0, 0x5

    .line 765
    new-instance v1, LX/Dn6;

    .line 766
    .line 767
    invoke-direct {v1, v4, v9, v3, v0}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_17
    if-ne v1, v2, :cond_19

    .line 772
    .line 773
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Ljava/lang/Integer;

    .line 774
    .line 775
    if-eqz v0, :cond_39

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v0, "Link Ready: "

    .line 786
    .line 787
    invoke-static {v0, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 795
    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v3, v2, v0, v4, v1}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_18
    sget-object v1, LX/CGF;->A06:LX/CGF;

    .line 810
    .line 811
    new-instance v0, LX/BnI;

    .line 812
    .line 813
    invoke-direct {v0, v1}, LX/BnI;-><init>(LX/CGF;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_19
    const-string v7, "ACDCResultCode: "

    .line 822
    .line 823
    if-ne v11, v2, :cond_1a

    .line 824
    .line 825
    if-eqz v12, :cond_1a

    .line 826
    .line 827
    invoke-static {v7, v5}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    .line 832
    .line 833
    invoke-static {v4, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :cond_1a
    const-string v9, " (Regrettable)"

    .line 839
    .line 840
    const-string v2, ""

    .line 841
    .line 842
    if-eqz v19, :cond_1d

    .line 843
    .line 844
    if-nez v12, :cond_1d

    .line 845
    .line 846
    if-eqz v16, :cond_1d

    .line 847
    .line 848
    if-nez v17, :cond_1b

    .line 849
    .line 850
    move-object v9, v2

    .line 851
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "Lost Connection: "

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-static {v9, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    if-eqz v17, :cond_1c

    .line 868
    .line 869
    const-string v1, "[Connection][Regrettable] Lost connection"

    .line 870
    .line 871
    :goto_8
    invoke-static {v7, v5}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 879
    .line 880
    const/16 v0, 0x15

    .line 881
    .line 882
    new-instance v1, LX/Dmg;

    .line 883
    .line 884
    invoke-direct {v1, v4, v3, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 885
    .line 886
    .line 887
    :goto_9
    invoke-static {v1, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :cond_1c
    const-string v1, "[Connection] Lost connection"

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_1d
    if-eq v11, v10, :cond_1e

    .line 896
    .line 897
    sget-object v0, LX/K3p;->A03:LX/K3p;

    .line 898
    .line 899
    if-ne v11, v0, :cond_39

    .line 900
    .line 901
    :cond_1e
    sget-object v0, LX/K3p;->A04:LX/K3p;

    .line 902
    .line 903
    if-ne v1, v0, :cond_39

    .line 904
    .line 905
    if-eqz v16, :cond_39

    .line 906
    .line 907
    if-nez v17, :cond_1f

    .line 908
    .line 909
    move-object v9, v2

    .line 910
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "Link Failed: "

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-static {v9, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 927
    .line 928
    if-eqz v0, :cond_20

    .line 929
    .line 930
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 931
    .line 932
    iget-object v3, v0, LX/BSe;->A02:LX/Cih;

    .line 933
    .line 934
    if-eqz v3, :cond_20

    .line 935
    .line 936
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 937
    .line 938
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "link_failed:"

    .line 949
    .line 950
    invoke-static {v0, v6, v8, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v5}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v3, v2, v0}, LX/Cih;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_20
    if-eqz v17, :cond_21

    .line 961
    .line 962
    const-string v1, "[Connection][Regrettable] Connection failed"

    .line 963
    .line 964
    :goto_a
    invoke-static {v7, v5}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    :cond_21
    const-string v1, "[Connection] Connection failed"

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v1, v4}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 985
    .line 986
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :pswitch_5
    check-cast v1, LX/CxB;

    .line 992
    .line 993
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    const/4 v2, 0x0

    .line 998
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/D08;

    .line 1004
    .line 1005
    iget-object v13, v1, LX/CxB;->A01:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v4, v1, LX/CxB;->A08:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v3, v0, LX/D08;->A0P:Z

    .line 1013
    .line 1014
    if-eqz v3, :cond_22

    .line 1015
    .line 1016
    iget-object v3, v1, LX/CxB;->A06:Ljava/lang/String;

    .line 1017
    .line 1018
    if-eqz v3, :cond_23

    .line 1019
    .line 1020
    iget-object v3, v0, LX/D08;->A0H:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, LX/CqH;

    .line 1027
    .line 1028
    iget-object v9, v0, LX/D08;->A0M:Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/16 v15, 0x1c

    .line 1036
    .line 1037
    move-object v11, v7

    .line 1038
    move-object v12, v7

    .line 1039
    move-object v14, v7

    .line 1040
    move-object v8, v7

    .line 1041
    invoke-virtual/range {v6 .. v15}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_27

    .line 1049
    .line 1050
    iput-object v13, v0, LX/D08;->A0A:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_39

    .line 1057
    .line 1058
    invoke-static {v4}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v1, 0x5

    .line 1063
    invoke-static {v3, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_24

    .line 1080
    .line 1081
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const/4 v6, 0x0

    .line 1086
    new-instance v5, LX/D6U;

    .line 1087
    .line 1088
    move-object v10, v6

    .line 1089
    move-object v11, v6

    .line 1090
    move-object v8, v7

    .line 1091
    move-object v9, v6

    .line 1092
    invoke-direct/range {v5 .. v11}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_23
    if-eqz v13, :cond_22

    .line 1100
    .line 1101
    iget-object v3, v0, LX/D08;->A0H:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, LX/CqH;

    .line 1108
    .line 1109
    iget-object v10, v0, LX/D08;->A0M:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/16 v16, 0x18

    .line 1117
    .line 1118
    move-object v11, v8

    .line 1119
    move-object v14, v8

    .line 1120
    move-object v15, v8

    .line 1121
    move-object v9, v8

    .line 1122
    invoke-virtual/range {v7 .. v16}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :cond_24
    iget-object v1, v0, LX/D08;->A07:LX/BO9;

    .line 1127
    .line 1128
    if-eqz v1, :cond_25

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_25
    iget-object v1, v0, LX/D08;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1134
    .line 1135
    if-eqz v1, :cond_26

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    iget-object v1, v0, LX/D08;->A03:Landroid/widget/ScrollView;

    .line 1141
    .line 1142
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    iput-boolean v1, v0, LX/D08;->A0D:Z

    .line 1147
    .line 1148
    goto/16 :goto_14

    .line 1149
    .line 1150
    :cond_27
    iget-object v0, v0, LX/D08;->A0O:Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :pswitch_6
    check-cast v0, LX/0Xd;

    .line 1158
    .line 1159
    iget-object v1, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A09(LX/0Xd;)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    return-object v7

    .line 1168
    :pswitch_7
    check-cast v1, Landroid/content/Context;

    .line 1169
    .line 1170
    check-cast v0, LX/C2E;

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    invoke-static {v1, v0, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    iget-object v6, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, LX/BNo;

    .line 1180
    .line 1181
    iget-object v3, v6, LX/BNo;->A0e:Ljava/util/HashSet;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_29

    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_28

    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    :goto_d
    invoke-static {v6}, LX/BNo;->A0B(LX/BNo;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    const/4 v0, 0x1

    .line 1207
    goto :goto_d

    .line 1208
    :pswitch_8
    check-cast v1, Landroid/view/View;

    .line 1209
    .line 1210
    check-cast v0, LX/0Ci;

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1218
    .line 1219
    invoke-static {v1, v2, v0}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A03(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;LX/0Ci;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :pswitch_9
    check-cast v1, Landroid/view/View;

    .line 1225
    .line 1226
    check-cast v0, LX/0Ci;

    .line 1227
    .line 1228
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1234
    .line 1235
    iget-object v2, v3, LX/0I6;->A03:LX/08Y;

    .line 1236
    .line 1237
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_2a

    .line 1242
    .line 1243
    invoke-static {v1, v3, v0}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A03(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;LX/0Ci;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    return-object v7

    .line 1252
    :cond_29
    iget-object v3, v6, LX/BNo;->A0R:LX/07r;

    .line 1253
    .line 1254
    const/16 v2, 0x234a

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_2a

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/C2E;->A0T()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_2b

    .line 1267
    .line 1268
    iget-object v2, v0, LX/C2E;->A0D:LX/CmM;

    .line 1269
    .line 1270
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_2b

    .line 1275
    .line 1276
    iget-boolean v5, v0, LX/C2E;->A0N:Z

    .line 1277
    .line 1278
    iget-object v4, v0, LX/C2E;->A04:LX/D6O;

    .line 1279
    .line 1280
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 1281
    .line 1282
    :goto_f
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v2, v6, LX/BNo;->A0g:LX/01y;

    .line 1287
    .line 1288
    const/4 v13, 0x0

    .line 1289
    new-instance v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 1290
    .line 1291
    move-object v8, v0

    .line 1292
    move-object v9, v1

    .line 1293
    move-object v10, v6

    .line 1294
    move-object v11, v4

    .line 1295
    move v15, v5

    .line 1296
    move/from16 v16, v7

    .line 1297
    .line 1298
    invoke-direct/range {v8 .. v16}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/BNo;LX/D6O;Ljava/util/List;LX/0Xd;ZZZ)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2a
    const/4 v0, 0x0

    .line 1305
    goto :goto_e

    .line 1306
    :cond_2b
    iget-object v2, v6, LX/BNo;->A0k:LX/0Ih;

    .line 1307
    .line 1308
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_2a

    .line 1313
    .line 1314
    iget-boolean v5, v0, LX/C2E;->A0N:Z

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/C2E;->A0c()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    const/4 v4, 0x0

    .line 1325
    goto :goto_f

    .line 1326
    :pswitch_a
    check-cast v1, LX/DYB;

    .line 1327
    .line 1328
    check-cast v0, LX/0az;

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    iget-object v1, v1, LX/DYB;->A03:LX/00l;

    .line 1335
    .line 1336
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, LX/Ea2;

    .line 1341
    .line 1342
    invoke-static {v5, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :try_start_3
    new-instance v10, LX/C5g;

    .line 1347
    .line 1348
    invoke-direct {v10, v0, v5}, LX/C5g;-><init>(LX/0az;LX/Ea2;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    iget-object v1, v10, LX/C5g;->A03:Ljava/util/List;

    .line 1360
    .line 1361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_2d

    .line 1370
    .line 1371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LX/C3h;

    .line 1376
    .line 1377
    iget-object v2, v1, LX/C3h;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1380
    .line 1381
    iget-object v6, v1, LX/C3h;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, LX/C3O;

    .line 1384
    .line 1385
    if-eqz v6, :cond_2c

    .line 1386
    .line 1387
    new-instance v1, LX/CWR;

    .line 1388
    .line 1389
    invoke-direct {v1, v2, v8}, LX/CWR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v1, LX/CWR;->A01:Ljava/util/Map;

    .line 1393
    .line 1394
    iget-object v2, v1, LX/CWR;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1395
    .line 1396
    iget-object v1, v6, LX/C3O;->A01:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_2c
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_2d
    iget-object v4, v10, LX/C5g;->A00:LX/1M3;

    .line 1407
    .line 1408
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v8}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    new-instance v7, LX/Cwx;

    .line 1417
    .line 1418
    invoke-direct {v7, v4, v2, v1}, LX/Cwx;-><init>(LX/1M3;Ljava/util/List;Ljava/util/Map;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v7
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_3

    .line 1422
    :catch_3
    move-exception v1

    .line 1423
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const-string v1, "RemoveParticipantsResponseSuccess: "

    .line 1432
    .line 1433
    invoke-static {v1, v4, v2, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1434
    .line 1435
    .line 1436
    :try_start_4
    const/4 v2, 0x2

    .line 1437
    new-instance v1, LX/C5m;

    .line 1438
    .line 1439
    invoke-direct {v1, v0, v5, v2}, LX/C5m;-><init>(LX/0az;LX/Ea2;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v4, v1, LX/C5m;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, LX/Duc;

    .line 1445
    .line 1446
    invoke-interface {v4}, LX/Duc;->AXZ()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v4}, LX/Duc;->B3O()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    new-instance v7, LX/Cwx;

    .line 1459
    .line 1460
    invoke-direct {v7, v2, v1}, LX/Cwx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v7
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_4

    .line 1464
    :catch_4
    move-exception v1

    .line 1465
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const-string v1, "RemoveParticipantsResponseClientError: "

    .line 1474
    .line 1475
    invoke-static {v1, v4, v2, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1476
    .line 1477
    .line 1478
    :try_start_5
    const/4 v2, 0x6

    .line 1479
    new-instance v1, LX/C5n;

    .line 1480
    .line 1481
    invoke-direct {v1, v0, v5, v2}, LX/C5n;-><init>(LX/0az;LX/Ea2;I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, LX/C5n;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/C3r;

    .line 1487
    .line 1488
    iget-object v2, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LX/C3U;

    .line 1491
    .line 1492
    iget-wide v0, v2, LX/C3U;->A00:J

    .line 1493
    .line 1494
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget-object v0, v2, LX/C3U;->A02:Ljava/lang/String;

    .line 1499
    .line 1500
    new-instance v7, LX/Cwx;

    .line 1501
    .line 1502
    invoke-direct {v7, v1, v0}, LX/Cwx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v7
    :try_end_5
    .catch LX/1xy; {:try_start_5 .. :try_end_5} :catch_5

    .line 1506
    :catch_5
    move-exception v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "RemoveParticipantsResponseServerError: "

    .line 1516
    .line 1517
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :pswitch_b
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, LX/CzM;

    .line 1528
    .line 1529
    iget-object v8, v3, LX/CzM;->A05:Ljava/lang/Object;

    .line 1530
    .line 1531
    monitor-enter v8

    .line 1532
    :try_start_6
    iget-object v2, v3, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 1533
    .line 1534
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, LX/CbP;

    .line 1539
    .line 1540
    if-eqz v7, :cond_2f

    .line 1541
    .line 1542
    iget-object v6, v3, LX/CzM;->A07:Ljava/util/Map;

    .line 1543
    .line 1544
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/CbP;

    .line 1549
    .line 1550
    if-eqz v0, :cond_2e

    .line 1551
    .line 1552
    iget-wide v4, v0, LX/CbP;->A04:J

    .line 1553
    .line 1554
    iget-wide v2, v7, LX/CbP;->A04:J

    .line 1555
    .line 1556
    cmp-long v0, v4, v2

    .line 1557
    .line 1558
    if-gez v0, :cond_2f

    .line 1559
    .line 1560
    :cond_2e
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1561
    .line 1562
    .line 1563
    :cond_2f
    monitor-exit v8

    .line 1564
    goto/16 :goto_14

    .line 1565
    .line 1566
    :catchall_0
    move-exception v0

    .line 1567
    monitor-exit v8

    .line 1568
    throw v0

    .line 1569
    :pswitch_c
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v5, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, LX/CzM;

    .line 1575
    .line 1576
    iget-object v4, v5, LX/CzM;->A05:Ljava/lang/Object;

    .line 1577
    .line 1578
    monitor-enter v4

    .line 1579
    :try_start_7
    iget-object v2, v5, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, LX/CbP;

    .line 1586
    .line 1587
    if-eqz v3, :cond_30

    .line 1588
    .line 1589
    iget-object v2, v5, LX/CzM;->A07:Ljava/util/Map;

    .line 1590
    .line 1591
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-ne v0, v3, :cond_30

    .line 1596
    .line 1597
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1598
    .line 1599
    .line 1600
    :cond_30
    monitor-exit v4

    .line 1601
    goto/16 :goto_14

    .line 1602
    .line 1603
    :catchall_1
    move-exception v0

    .line 1604
    monitor-exit v4

    .line 1605
    throw v0

    .line 1606
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v6, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1614
    .line 1615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    const v2, 0x7f12038a

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v6, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    iget-object v2, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00l;

    .line 1626
    .line 1627
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    check-cast v5, LX/BOQ;

    .line 1632
    .line 1633
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    :cond_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_34

    .line 1646
    .line 1647
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    check-cast v11, LX/Cnq;

    .line 1652
    .line 1653
    iget-object v8, v11, LX/Cnq;->A00:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_33

    .line 1660
    .line 1661
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_33

    .line 1666
    .line 1667
    new-instance v1, LX/C9O;

    .line 1668
    .line 1669
    invoke-direct {v1, v8}, LX/C9O;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_11
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_32
    iget-object v7, v11, LX/Cnq;->A01:Ljava/util/List;

    .line 1676
    .line 1677
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    const/4 v3, 0x0

    .line 1682
    :goto_12
    if-ge v3, v4, :cond_31

    .line 1683
    .line 1684
    invoke-static {v7, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    iget-object v1, v11, LX/Cnq;->A04:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-static {v1, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v16

    .line 1694
    iget-object v1, v11, LX/Cnq;->A03:Ljava/util/List;

    .line 1695
    .line 1696
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, LX/CHw;

    .line 1701
    .line 1702
    iget-object v1, v11, LX/Cnq;->A02:Ljava/util/List;

    .line 1703
    .line 1704
    invoke-static {v1, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v18

    .line 1708
    new-instance v1, LX/C9R;

    .line 1709
    .line 1710
    move-object v13, v1

    .line 1711
    move-object v14, v2

    .line 1712
    move-object/from16 v17, v8

    .line 1713
    .line 1714
    invoke-direct/range {v13 .. v18}, LX/C9R;-><init>(LX/CHw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v3, v3, 0x1

    .line 1721
    .line 1722
    goto :goto_12

    .line 1723
    :cond_33
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_32

    .line 1728
    .line 1729
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-lez v1, :cond_32

    .line 1734
    .line 1735
    new-instance v1, LX/C9O;

    .line 1736
    .line 1737
    invoke-direct {v1, v10}, LX/C9O;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_11

    .line 1741
    :cond_34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    const/4 v3, 0x0

    .line 1750
    :cond_35
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_37

    .line 1755
    .line 1756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const/16 v1, 0x14

    .line 1761
    .line 1762
    if-ge v3, v1, :cond_35

    .line 1763
    .line 1764
    instance-of v1, v2, LX/C9R;

    .line 1765
    .line 1766
    if-eqz v1, :cond_36

    .line 1767
    .line 1768
    add-int/lit8 v3, v3, 0x1

    .line 1769
    .line 1770
    :cond_36
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_13

    .line 1774
    :cond_37
    iget-object v1, v5, LX/BOQ;->A04:Ljava/util/Map;

    .line 1775
    .line 1776
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v5, LX/BOQ;->A00:LX/CFa;

    .line 1780
    .line 1781
    if-ne v1, v0, :cond_38

    .line 1782
    .line 1783
    const/4 v0, 0x0

    .line 1784
    iput-object v0, v5, LX/BOQ;->A00:LX/CFa;

    .line 1785
    .line 1786
    :cond_38
    invoke-static {v6}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_39
    :goto_14
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 1790
    .line 1791
    return-object v7

    .line 1792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
