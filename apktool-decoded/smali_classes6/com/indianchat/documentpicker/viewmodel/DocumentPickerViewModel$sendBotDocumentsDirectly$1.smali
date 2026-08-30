.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsDirectly$1"
    f = "DocumentPickerViewModel.kt"
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
        0x1,
        0x1
    }
    l = {
        0x19c,
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "uris",
        "botMetricsMetadata",
        "collectionId",
        "inlineCaption",
        "docInsertionSignals",
        "batchSize",
        "uris",
        "botMetricsMetadata",
        "collectionId",
        "inlineCaption",
        "docInsertionSignals",
        "batchSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiMetadataInfo:LX/7xq;

.field public final synthetic $aiThreadInfo:LX/1QO;

.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/CIF;

.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $fileInfoList:Ljava/util/List;

.field public final synthetic $maxDocSizeMb:Ljava/lang/Integer;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;LX/7xq;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p9, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/CIF;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1QO;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/7xq;

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
    iget-object v9, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/CIF;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1QO;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/7xq;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;-><init>(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;LX/7xq;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v1, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v8, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_13

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_1
    iget v7, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9vl;

    .line 51
    .line 52
    iget-object v0, v0, LX/9vl;->A02:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 67
    .line 68
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/CIF;

    .line 69
    .line 70
    iget-object v2, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v6, LX/DKS;

    .line 84
    .line 85
    invoke-direct {v6, v3, v0, v2}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 89
    .line 90
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-le v7, v8, :cond_d

    .line 94
    .line 95
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7s8;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/7s8;->A03(LX/0Ci;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    :goto_2
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/Cf8;

    .line 132
    .line 133
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    :cond_5
    xor-int/lit8 v17, v0, 0x1

    .line 148
    .line 149
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1QO;

    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move-object v13, v3

    .line 153
    move-object v14, v6

    .line 154
    move-object v15, v4

    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    invoke-virtual/range {v11 .. v17}, LX/Cf8;->A00(LX/1QO;LX/0Ci;LX/DKS;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-ne v7, v8, :cond_b

    .line 161
    .line 162
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    :goto_4
    if-eqz v4, :cond_7

    .line 167
    .line 168
    sget-object v2, LX/1Lu;->A01:LX/1Lu;

    .line 169
    .line 170
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-le v7, v8, :cond_7

    .line 179
    .line 180
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_6
    new-instance v0, LX/B0O;

    .line 196
    .line 197
    invoke-direct {v0, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    if-lt v2, v7, :cond_6

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    :cond_7
    iget-object v11, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 209
    .line 210
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 211
    .line 212
    move-object/from16 v34, v0

    .line 213
    .line 214
    iget-object v15, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v12, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1QO;

    .line 217
    .line 218
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/7xq;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    add-int/lit8 v16, v13, 0x1

    .line 236
    .line 237
    if-gez v13, :cond_8

    .line 238
    .line 239
    invoke-static {}, LX/01d;->A0E()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_8
    check-cast v2, Landroid/net/Uri;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    new-instance v1, LX/DKm;

    .line 249
    .line 250
    invoke-direct {v1, v4, v13}, LX/DKm;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iget-object v0, v11, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0B:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/6hn;

    .line 260
    .line 261
    invoke-static/range {v34 .. v34}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v30

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    const/16 v13, 0xf

    .line 274
    .line 275
    invoke-static {v14, v13}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    :goto_7
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    iget-object v0, v0, LX/6hn;->A04:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7mM;

    .line 290
    .line 291
    move-object/from16 v26, v22

    .line 292
    .line 293
    move-object/from16 v31, v22

    .line 294
    .line 295
    move-object/from16 v25, v22

    .line 296
    .line 297
    move-object/from16 v27, v15

    .line 298
    .line 299
    move/from16 v32, v7

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    move-object/from16 v23, v3

    .line 308
    .line 309
    move-object/from16 v24, v6

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v33}, LX/7mM;->A00(Landroid/net/Uri;LX/DKm;LX/1QO;LX/1DO;LX/7xq;LX/DKS;LX/0Hx;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 314
    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/16 v28, 0x0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/4 v1, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move-object/from16 v29, v5

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_c
    move-object v4, v5

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_d
    const/4 v2, 0x0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_e
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_f
    if-le v7, v8, :cond_11

    .line 338
    .line 339
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    iget-object v6, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 352
    .line 353
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 354
    .line 355
    iget-object v2, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1QO;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput v7, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 371
    .line 372
    iput v8, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 373
    .line 374
    move-object v11, v1

    .line 375
    move-object v12, v6

    .line 376
    move-object v13, v3

    .line 377
    move-object v14, v2

    .line 378
    move-object v15, v4

    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object/from16 v17, v9

    .line 382
    .line 383
    move/from16 v18, v7

    .line 384
    .line 385
    invoke-static/range {v11 .. v18}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A01(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v10, :cond_11

    .line 390
    .line 391
    return-object v10

    .line 392
    :cond_10
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0E:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/6hV;

    .line 401
    .line 402
    iget-object v1, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 403
    .line 404
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/6hV;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_8
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 410
    .line 411
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A08:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/6hm;

    .line 428
    .line 429
    iget-object v3, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0Ci;

    .line 430
    .line 431
    int-to-long v0, v7

    .line 432
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v4, v3, v1, v0, v2}, LX/6hm;->A0H(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 448
    .line 449
    sget-object v1, LX/AUp;->A00:LX/AUp;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput v7, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    iput v0, v9, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 466
    .line 467
    invoke-interface {v2, v1, v9}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v10, :cond_0

    .line 472
    .line 473
    return-object v10

    .line 474
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method
