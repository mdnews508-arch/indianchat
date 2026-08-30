.class public final Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappbugreporting.InAppBugReportingViewModel$submitValidatedBug$1"
    f = "InAppBugReportingViewModel.kt"
    i = {}
    l = {
        0x34b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bugCategory:Ljava/lang/String;

.field public final synthetic $bugReportScope:LX/I5C;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $reproducibility:LX/HN0;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;LX/HN0;LX/I5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugCategory:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$reproducibility:LX/HN0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugReportScope:LX/I5C;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugCategory:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$description:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$reproducibility:LX/HN0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugReportScope:LX/I5C;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;-><init>(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;LX/HN0;LX/I5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v11, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0u4;

    .line 29
    .line 30
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0P:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/HpB;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v8, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$description:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 57
    .line 58
    iget-object v0, v0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 69
    .line 70
    iget v4, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A09:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v8, v6, v5, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, LX/HpB;->A04:LX/0YX;

    .line 81
    .line 82
    iget-object v0, v9, LX/HpB;->A03:LX/01y;

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v22, 0x1

    .line 87
    .line 88
    new-instance v12, LX/Iq2;

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    move-object v14, v5

    .line 92
    move-object v15, v9

    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    invoke-direct/range {v12 .. v22}, LX/Iq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5, v0, v12, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v4, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 112
    .line 113
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x7

    .line 119
    new-instance v1, LX/Ipb;

    .line 120
    .line 121
    invoke-direct {v1, v4, v11, v2, v0}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 125
    .line 126
    invoke-static {v5, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$title:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    iget-object v15, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugCategory:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$description:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 141
    .line 142
    iget-object v13, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 145
    .line 146
    iget-object v0, v0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$reproducibility:LX/HN0;

    .line 161
    .line 162
    iget-object v6, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugReportScope:LX/I5C;

    .line 163
    .line 164
    iget v5, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A09:I

    .line 165
    .line 166
    iget-object v4, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-static {v12, v8, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v9, LX/HpB;->A04:LX/0YX;

    .line 183
    .line 184
    iget-object v1, v9, LX/HpB;->A03:LX/01y;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    new-instance v0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 189
    .line 190
    move/from16 v26, v5

    .line 191
    .line 192
    move-object/from16 v19, v15

    .line 193
    .line 194
    move-object/from16 v20, v16

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    move-object/from16 v23, v11

    .line 201
    .line 202
    move-object/from16 v24, v12

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move-object/from16 v17, v13

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    move-object v14, v7

    .line 212
    move-object v13, v9

    .line 213
    move-object v12, v0

    .line 214
    invoke-direct/range {v12 .. v26}, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/HpB;LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v5, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 227
    .line 228
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/Hmx;

    .line 237
    .line 238
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 239
    .line 240
    iget v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A09:I

    .line 241
    .line 242
    const v7, 0x1c6a1b78

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/Hmx;->A00:LX/0An;

    .line 246
    .line 247
    invoke-interface {v0, v7, v1}, LX/0An;->markerStart(II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LX/Hmx;

    .line 259
    .line 260
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 261
    .line 262
    iget v5, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A09:I

    .line 263
    .line 264
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Hmx;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Hmx;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v1, "network_type"

    .line 277
    .line 278
    iget-object v0, v6, LX/Hmx;->A00:LX/0An;

    .line 279
    .line 280
    invoke-interface {v0, v7, v5, v1, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/HZo;->A00:LX/09O;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0u4;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v1, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->this$0:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 316
    .line 317
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->$bugCategory:Ljava/lang/String;

    .line 318
    .line 319
    iput v2, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;->label:I

    .line 320
    .line 321
    invoke-static {v1, v0, v10}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-ne v11, v3, :cond_0

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_3
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method
