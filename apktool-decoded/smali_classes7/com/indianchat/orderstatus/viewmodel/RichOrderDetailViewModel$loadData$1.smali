.class public final Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1"
    f = "RichOrderDetailViewModel.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x73,
        0x7f,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "startTime",
        "isVerified",
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderRefId",
        "orderItems",
        "startTime",
        "isVerified",
        "endTime",
        "elapsedTime",
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderRefId",
        "orderItems",
        "startTime",
        "isVerified",
        "endTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "J$1"
    }
.end annotation


# instance fields
.field public final synthetic $chatJidString:Ljava/lang/String;

.field public final synthetic $currentIMContent:LX/D6t;

.field public final synthetic $messageRowId:Ljava/lang/Long;

.field public final synthetic $verifiedNameManager:LX/05C;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;


# direct methods
.method public constructor <init>(LX/05C;LX/D6t;Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/D6t;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05C;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/D6t;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/05C;LX/D6t;Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p1

    .line 1
    .line 2
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v6, :cond_8

    .line 14
    .line 15
    if-eq v3, v2, :cond_b

    .line 16
    .line 17
    if-ne v3, v1, :cond_24

    .line 18
    .line 19
    iget v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 20
    .line 21
    iget-object v15, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$9:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v15, LX/06v;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$8:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v18, v1

    .line 28
    .line 29
    move-object/from16 v1, v18

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    iget-object v9, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/07m;

    .line 38
    .line 39
    iget-object v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/D6t;

    .line 42
    .line 43
    iget-object v10, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LX/BzO;

    .line 46
    .line 47
    iget-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:Landroid/app/Application;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v3}, LX/D38;->A07(LX/D6t;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v1, "items"

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/D38;->A00(Lorg/json/JSONArray;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v1, 0x7f100224

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v12, v7, v8, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :cond_1
    invoke-static {v5, v3}, LX/D38;->A02(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v13, v6, v1, v12}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    invoke-static {v8, v6}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/06w;

    .line 137
    .line 138
    sget-object v0, LX/CAK;->A00:LX/CAK;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 152
    .line 153
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_28

    .line 160
    .line 161
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A05:LX/05C;

    .line 164
    .line 165
    invoke-static {v0, v9}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v9}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-virtual {v13}, LX/0DF;->A0T()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v6, :cond_6

    .line 190
    .line 191
    :goto_1
    const/4 v11, 0x1

    .line 192
    :goto_2
    if-eqz v13, :cond_3

    .line 193
    .line 194
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0D:LX/05C;

    .line 197
    .line 198
    invoke-static {v0, v13}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    :cond_3
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v2, v3, LX/1Fs;->A08:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    :goto_3
    iget-object v5, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 215
    .line 216
    iget-object v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/D6t;

    .line 217
    .line 218
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v13, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v7, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 230
    .line 231
    iput v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 232
    .line 233
    iput v6, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 234
    .line 235
    invoke-static {v9, v3, v5, v1, v4}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Ci;LX/D6t;Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v14, :cond_9

    .line 240
    .line 241
    return-object v14

    .line 242
    :cond_5
    const/4 v2, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget v1, v3, LX/1Fs;->A03:I

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-ne v1, v0, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v11, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 255
    .line 256
    iget-wide v7, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 257
    .line 258
    iget-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object v10, v0

    .line 268
    check-cast v10, LX/BzO;

    .line 269
    .line 270
    if-eqz v10, :cond_28

    .line 271
    .line 272
    iget-object v3, v10, LX/BzO;->A00:LX/D6t;

    .line 273
    .line 274
    if-eqz v3, :cond_28

    .line 275
    .line 276
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Cdz;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/Cdz;->A00(LX/D6t;)LX/07m;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iget-object v12, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 305
    .line 306
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object v0, v12, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, LX/CXY;

    .line 321
    .line 322
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const-wide/16 v17, -0x1

    .line 329
    .line 330
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    cmp-long v0, v17, v15

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v0, v12, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0A:LX/05C;

    .line 339
    .line 340
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 341
    .line 342
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/CVO;

    .line 347
    .line 348
    iget-object v0, v0, LX/CVO;->A00:Ljava/util/Set;

    .line 349
    .line 350
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/CVO;

    .line 365
    .line 366
    iget-object v0, v0, LX/CVO;->A00:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sub-long v15, v5, v7

    .line 372
    .line 373
    const-wide/16 v0, 0x7d0

    .line 374
    .line 375
    sub-long/2addr v0, v15

    .line 376
    const/4 v12, 0x0

    .line 377
    iput-object v12, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v12, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$6:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 392
    .line 393
    iput-wide v7, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 394
    .line 395
    iput v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 396
    .line 397
    iput-wide v5, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 398
    .line 399
    iput-wide v15, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$2:J

    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    iput v12, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 403
    .line 404
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v14, :cond_c

    .line 409
    .line 410
    return-object v14

    .line 411
    :cond_a
    iget-object v0, v15, LX/CXY;->A01:LX/00l;

    .line 412
    .line 413
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-string v0, "latest_message_for_order_ref_id_"

    .line 422
    .line 423
    invoke-static {v0, v1, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    goto :goto_4

    .line 434
    :cond_b
    iget-wide v5, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 435
    .line 436
    iget v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 437
    .line 438
    iget-wide v7, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 439
    .line 440
    iget-object v9, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, LX/07m;

    .line 443
    .line 444
    iget-object v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/D6t;

    .line 447
    .line 448
    iget-object v10, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, LX/BzO;

    .line 451
    .line 452
    iget-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v13, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    iget-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 462
    .line 463
    iget-object v15, v0, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/06w;

    .line 464
    .line 465
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, LX/D38;->A09(LX/D6t;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    iput-object v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$8:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v15, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$9:Ljava/lang/Object;

    .line 495
    .line 496
    iput-wide v7, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 497
    .line 498
    iput v11, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 499
    .line 500
    iput-wide v5, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    iput v0, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 504
    .line 505
    iget-object v0, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v5, 0xa

    .line 513
    .line 514
    new-instance v0, LX/DmP;

    .line 515
    .line 516
    invoke-direct {v0, v13, v1, v6, v5}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v7, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v14, :cond_0

    .line 524
    .line 525
    return-object v14

    .line 526
    :cond_d
    const-string v1, " \u2022 "

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const-string v14, ""

    .line 530
    .line 531
    invoke-static {v1, v14, v14, v8, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v24

    .line 535
    invoke-static/range {v24 .. v24}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_e

    .line 540
    .line 541
    if-nez v24, :cond_f

    .line 542
    .line 543
    :cond_e
    const v1, 0x7f123823

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v24

    .line 550
    :cond_f
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A03:LX/05C;

    .line 553
    .line 554
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v10, v1, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05C;

    .line 565
    .line 566
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 567
    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    :try_start_0
    invoke-static {v3}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v1}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_1f

    .line 582
    .line 583
    const-string v1, "reference_id"

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    const-string v1, "order"

    .line 590
    .line 591
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    const-string v1, "tracking"

    .line 598
    .line 599
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v3}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    invoke-virtual {v1}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_5
    invoke-static {v1}, LX/D38;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v1, LX/D38;->A01:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v1, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    goto :goto_6

    .line 624
    :cond_10
    move-object v1, v7

    .line 625
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :goto_6
    const-string v1, "tracking_url"

    .line 627
    .line 628
    if-eqz v12, :cond_12

    .line 629
    .line 630
    if-eqz v8, :cond_11

    .line 631
    .line 632
    :try_start_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v32

    .line 636
    goto :goto_7

    .line 637
    :cond_11
    move-object/from16 v32, v7

    .line 638
    .line 639
    :goto_7
    move-object/from16 v30, v7

    .line 640
    .line 641
    move-object/from16 v31, v7

    .line 642
    .line 643
    move-object/from16 v33, v7

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    if-eqz v8, :cond_13

    .line 647
    .line 648
    const-string v12, "courier_name"

    .line 649
    .line 650
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v30

    .line 654
    const-string v12, "tracking_ref"

    .line 655
    .line 656
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v32

    .line 664
    invoke-static/range {v31 .. v31}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v31 .. v31}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    move-object/from16 v33, v7

    .line 672
    .line 673
    if-nez v1, :cond_15

    .line 674
    .line 675
    move-object/from16 v33, v31

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const v1, 0x7f12382a

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v30

    .line 689
    const-string v1, "shipping_method"

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v31

    .line 695
    invoke-static/range {v31 .. v31}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const v1, 0x7f122a80

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v31

    .line 712
    :cond_14
    move-object/from16 v32, v7

    .line 713
    .line 714
    move-object/from16 v33, v7

    .line 715
    .line 716
    :cond_15
    :goto_8
    const-string v1, "contact_info"

    .line 717
    .line 718
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    const-string v8, "email"

    .line 725
    .line 726
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    const-string v8, "phone_number"

    .line 731
    .line 732
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    const-string v8, "support_url"

    .line 737
    .line 738
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_17

    .line 743
    .line 744
    const-string v7, "url"

    .line 745
    .line 746
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const-string v8, "url_label"

    .line 751
    .line 752
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    goto :goto_9

    .line 757
    :cond_16
    move-object v13, v7

    .line 758
    move-object v12, v7

    .line 759
    :cond_17
    move-object v8, v7

    .line 760
    :goto_9
    const/4 v1, 0x0

    .line 761
    if-eqz v7, :cond_18

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    if-eqz v16, :cond_18

    .line 768
    .line 769
    if-eqz v8, :cond_18

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    if-eqz v16, :cond_18

    .line 776
    .line 777
    new-instance v1, LX/5kJ;

    .line 778
    .line 779
    invoke-direct {v1, v7, v8}, LX/5kJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    const-string v7, "order_url"

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v29

    .line 788
    const-string v6, "delivered"

    .line 789
    .line 790
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_19

    .line 795
    .line 796
    const-string v6, "completed"

    .line 797
    .line 798
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const/16 v34, 0x0

    .line 803
    .line 804
    if-eqz v5, :cond_1a

    .line 805
    .line 806
    :cond_19
    const/16 v34, 0x1

    .line 807
    .line 808
    :cond_1a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5, v3}, LX/D38;->A03(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v27

    .line 816
    const/4 v5, 0x0

    .line 817
    if-eqz v12, :cond_1b

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_1d

    .line 824
    .line 825
    :cond_1b
    if-eqz v13, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_1d

    .line 832
    .line 833
    :cond_1c
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    :cond_1d
    new-instance v5, LX/5kM;

    .line 836
    .line 837
    invoke-direct {v5, v1, v12, v13}, LX/5kM;-><init>(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1e
    new-instance v22, LX/Cp7;

    .line 841
    .line 842
    move-object/from16 v25, v22

    .line 843
    .line 844
    move-object/from16 v26, v5

    .line 845
    .line 846
    invoke-direct/range {v25 .. v34}, LX/Cp7;-><init>(LX/5kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    :catchall_0
    move-exception v1

    .line 851
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_1f
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_20

    .line 860
    .line 861
    const-string v1, "RichOrderDetailConverter/getTrackingDetailsFromMessage"

    .line 862
    .line 863
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_20
    move-object/from16 v22, v17

    .line 867
    .line 868
    :goto_a
    if-eqz v9, :cond_21

    .line 869
    .line 870
    iget-object v5, v9, LX/07m;->first:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v9}, LX/25t;->A08(LX/07m;)I

    .line 875
    .line 876
    .line 877
    move-result v29

    .line 878
    :goto_b
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 879
    .line 880
    iget-object v1, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05C;

    .line 881
    .line 882
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 883
    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_21
    const/4 v5, 0x0

    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :goto_c
    :try_start_2
    invoke-static {v3}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_25

    .line 897
    .line 898
    invoke-virtual {v1}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-eqz v3, :cond_25

    .line 903
    .line 904
    const-string v1, "order"

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-eqz v3, :cond_25

    .line 911
    .line 912
    const-string v1, "links"

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    if-eqz v9, :cond_25

    .line 919
    .line 920
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    const/4 v8, 0x0

    .line 929
    :goto_d
    if-ge v8, v12, :cond_23

    .line 930
    .line 931
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const-string v1, "url"

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    invoke-static {v1, v7, v6}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v1, "url_label"

    .line 946
    .line 947
    invoke-static {v1, v7, v6}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-eqz v3, :cond_22

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_22

    .line 958
    .line 959
    if-eqz v6, :cond_22

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_22

    .line 966
    .line 967
    new-instance v1, LX/ClD;

    .line 968
    .line 969
    invoke-direct {v1, v6, v3}, LX/ClD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_23
    invoke-static {v13}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 979
    .line 980
    .line 981
    move-result-object v28

    .line 982
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :catchall_1
    move-exception v1

    .line 989
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 990
    .line 991
    .line 992
    move-result-object v17

    .line 993
    :cond_25
    invoke-static/range {v17 .. v17}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-eqz v3, :cond_26

    .line 998
    .line 999
    const-string v1, "RichOrderDetailConverter/getMenuItemsFromMessage"

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    :goto_e
    iget-object v1, v4, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v1, v2

    .line 1012
    if-nez v2, :cond_27

    .line 1013
    .line 1014
    move-object v1, v14

    .line 1015
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/16 v1, 0xf

    .line 1020
    .line 1021
    if-ge v3, v1, :cond_29

    .line 1022
    .line 1023
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const v4, 0x7f122a7a

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-static {v6, v2, v3, v1, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v26

    .line 1036
    :goto_f
    invoke-static/range {v26 .. v26}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v30

    .line 1043
    new-instance v1, LX/CpJ;

    .line 1044
    .line 1045
    move-object/from16 v19, v1

    .line 1046
    .line 1047
    move-object/from16 v20, v0

    .line 1048
    .line 1049
    move-object/from16 v21, v10

    .line 1050
    .line 1051
    move-object/from16 v23, v2

    .line 1052
    .line 1053
    move-object/from16 v25, v18

    .line 1054
    .line 1055
    move-object/from16 v27, v5

    .line 1056
    .line 1057
    invoke-direct/range {v19 .. v30}, LX/CpJ;-><init>(Landroid/graphics/Bitmap;LX/BzO;LX/Cp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, LX/CAI;

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, LX/CAI;-><init>(LX/CpJ;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v15, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_28
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 1069
    .line 1070
    return-object v14

    .line 1071
    :cond_29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const v1, 0x7f122a79

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v26

    .line 1082
    goto :goto_f
.end method
