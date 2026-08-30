.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1fd
    }
    m = "invokeSuspend"
    n = {
        "botMetricsMetadata",
        "collectionId",
        "batchSize"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiMetadataInfo:LX/7xq;

.field public final synthetic $aiThreadInfo:LX/1QO;

.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/CIF;

.field public final synthetic $captions:Ljava/util/List;

.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $maxDocSizeMb:Ljava/lang/Integer;

.field public final synthetic $uris:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;LX/7xq;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/CIF;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1QO;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/7xq;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/CIF;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1QO;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/7xq;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;-><init>(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;LX/7xq;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->label:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v6, :cond_b

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 27
    .line 28
    iget-object v2, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/CIF;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v4, LX/DKS;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0, v1}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 49
    .line 50
    iget-object v2, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v5, v6, :cond_7

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7s8;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/7s8;->A03(LX/0Ci;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_1
    const/16 v18, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/Cf8;

    .line 93
    .line 94
    iget-object v11, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    iget-object v10, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1QO;

    .line 98
    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v3

    .line 101
    move v14, v5

    .line 102
    invoke-virtual/range {v9 .. v15}, LX/Cf8;->A00(LX/1QO;LX/0Ci;LX/DKS;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 106
    .line 107
    iget-object v12, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 110
    .line 111
    iget-object v15, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 112
    .line 113
    iget-object v14, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v13, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1QO;

    .line 116
    .line 117
    iget-object v10, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/7xq;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    add-int/lit8 v16, v0, 0x1

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/01d;->A0E()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_2
    check-cast v9, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v0, v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    move-object/from16 v2, v18

    .line 164
    .line 165
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    new-instance v1, LX/DKm;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, LX/DKm;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v0, v11, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0B:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/6hn;

    .line 181
    .line 182
    invoke-static {v15}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    iget-object v0, v0, LX/6hn;->A04:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/7mM;

    .line 197
    .line 198
    move-object/from16 v27, v23

    .line 199
    .line 200
    move-object/from16 v29, v23

    .line 201
    .line 202
    move-object/from16 v32, v23

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-object/from16 v26, v23

    .line 209
    .line 210
    move-object/from16 v28, v14

    .line 211
    .line 212
    move-object/from16 v30, v2

    .line 213
    .line 214
    move/from16 v33, v5

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    move-object/from16 v20, v9

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v34}, LX/7mM;->A00(Landroid/net/Uri;LX/DKm;LX/1QO;LX/1DO;LX/7xq;LX/DKS;LX/0Hx;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 225
    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object/from16 v1, v18

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    const-string v2, ""

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object/from16 v3, v18

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 247
    .line 248
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A08:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/6hm;

    .line 265
    .line 266
    iget-object v3, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0Ci;

    .line 267
    .line 268
    int-to-long v0, v5

    .line 269
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v4, v3, v1, v0, v2}, LX/6hm;->A0H(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 285
    .line 286
    sget-object v1, LX/AUp;->A00:LX/AUp;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->I$0:I

    .line 294
    .line 295
    iput v6, v7, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->label:I

    .line 296
    .line 297
    invoke-interface {v2, v1, v7}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_0

    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method
