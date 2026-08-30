.class public final Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.messagetranslation.TranslationManager$scheduleTranslation$1"
    f = "TranslationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $autoTranslation:Z

.field public final synthetic $currentMessage:LX/1DO;

.field public final synthetic $isLidEnabled:Z

.field public final synthetic $sourceLang:Ljava/lang/String;

.field public final synthetic $targetLang:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/GXX;


# direct methods
.method public constructor <init>(LX/1DO;LX/GXX;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 1
    .line 2
    iget-object p0, p0, LX/GXX;->A03:LX/05C;

    .line 3
    .line 4
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GXU;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1DO;LX/GXX;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "TranslationManager/scheduleTranslation"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 15
    .line 16
    iget-object v0, v0, LX/GXX;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 22
    .line 23
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v1, LX/1P8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 40
    .line 41
    iget v2, v0, LX/1DO;->A0h:I

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, data is empty for "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LX/HCX;->A00:LX/HCX;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v3

    .line 66
    invoke-virtual/range {v0 .. v6}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    instance-of v0, v1, LX/786;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/786;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, v1, LX/1PW;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/1PW;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    sget-object v0, LX/HCf;->A00:LX/HCf;

    .line 99
    .line 100
    new-instance v8, LX/Hy7;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v8, LX/Hy7;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v8, LX/Hy7;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v8, LX/Hy7;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v8, LX/Hy7;->A03:Ljava/lang/Long;

    .line 112
    .line 113
    iput-object v2, v8, LX/Hy7;->A04:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v2, v8, LX/Hy7;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v2, v8, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v0, v8, LX/Hy7;->A00:LX/Hd9;

    .line 120
    .line 121
    iget-boolean v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v8, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    const-string v0, "TranslationManager/scheduleTranslation/LID enabled"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 142
    .line 143
    iget-object v0, v0, LX/GXX;->A06:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 154
    .line 155
    iget-object v0, v0, LX/GXX;->A07:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/I48;->A06:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/05s;

    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    invoke-virtual {v0, v1, v11}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 175
    .line 176
    iget-object v0, v0, LX/GXX;->A07:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/I48;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 185
    .line 186
    iget-object v0, v0, LX/GXX;->A07:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/I48;

    .line 193
    .line 194
    const-string v0, "pte"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, LX/I48;->A00(Ljava/lang/String;Ljava/lang/String;)LX/07m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    const-string v0, " "

    .line 205
    .line 206
    invoke-static {v0, v11, v11, v1, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v12, "TranslationEngine"

    .line 211
    .line 212
    invoke-static {v13, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/I48;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/GXU;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/GXU;->A03()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const-string v0, "TranslationEngine/identifyLanguage/model does not exist"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_1
    move-object v1, v2

    .line 235
    :goto_2
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 236
    .line 237
    iget-object v0, v0, LX/GXX;->A06:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long v4, v4, v16

    .line 244
    .line 245
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v8, LX/Hy7;->A03:Ljava/lang/Long;

    .line 250
    .line 251
    iput-object v1, v8, LX/Hy7;->A05:Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    if-eqz v1, :cond_1e

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1e

    .line 260
    .line 261
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    const-string v0, "TranslationManager/process/translation failed, source == target language"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 279
    .line 280
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v6, LX/HCY;->A00:LX/HCY;

    .line 283
    .line 284
    move-object v10, v2

    .line 285
    move-object v7, v2

    .line 286
    move-object v8, v1

    .line 287
    move-object v9, v0

    .line 288
    invoke-virtual/range {v4 .. v10}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_5
    iget-object v0, v5, LX/I48;->A03:LX/05C;

    .line 295
    .line 296
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 297
    .line 298
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 303
    .line 304
    iget-boolean v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 315
    .line 316
    .line 317
    :cond_6
    :try_start_0
    iget-object v0, v5, LX/I48;->A01:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/GX9;

    .line 324
    .line 325
    sget-object v0, LX/PE3;->A0W:LX/PE3;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const-string v15, "Required value was null."

    .line 332
    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    :try_start_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 340
    .line 341
    invoke-virtual {v0, v12, v14, v7}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "TranslationEngine/identifyLanguage/current model load state = "

    .line 359
    .line 360
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    iget-object v0, v5, LX/I48;->A04:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;

    .line 372
    .line 373
    invoke-static {v14}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    const-string v1, "tokenizer.model"

    .line 384
    .line 385
    new-instance v0, Ljava/io/File;

    .line 386
    .line 387
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v12, v13, v0}, Lcom/indianchat/infra/executorch/IndianChatExecuTorchMessageTranslation;->runLIDModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v14, :cond_7

    .line 402
    .line 403
    const-string v0, "TranslationEngine/identifyLanguage/result is null"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_7
    const-string v0, ","

    .line 411
    .line 412
    invoke-static {v0, v11, v11, v14}, LX/08H;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    array-length v13, v14

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_4
    if-ge v11, v13, :cond_a

    .line 418
    .line 419
    aget v12, v14, v11

    .line 420
    .line 421
    if-eqz v13, :cond_9

    .line 422
    .line 423
    aget v5, v14, v7

    .line 424
    .line 425
    add-int/lit8 v4, v13, -0x1

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    if-gt v9, v4, :cond_8

    .line 429
    .line 430
    :goto_5
    aget v0, v14, v1

    .line 431
    .line 432
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v1, v4, :cond_8

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_8
    cmpg-float v0, v12, v5

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_a
    const/4 v11, -0x1

    .line 455
    if-nez v13, :cond_b

    .line 456
    .line 457
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    add-int/lit8 v1, v13, -0x1

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    if-gt v9, v1, :cond_c

    .line 467
    .line 468
    :goto_6
    if-eq v0, v1, :cond_c

    .line 469
    .line 470
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    sget-object v5, LX/I48;->A05:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v11, v0, :cond_d

    .line 480
    .line 481
    invoke-static {v5, v11}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "TranslationEngine/identifyLanguage/predictedLanguage = "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " index="

    .line 498
    .line 499
    invoke-static {v0, v1, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_d
    move-object v4, v2

    .line 504
    goto :goto_7

    .line 505
    :goto_8
    const/4 v0, 0x6

    .line 506
    if-eq v11, v0, :cond_e

    .line 507
    .line 508
    const/16 v0, 0x27

    .line 509
    .line 510
    if-eq v11, v0, :cond_e

    .line 511
    .line 512
    :goto_9
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    new-array v1, v9, [Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "_"

    .line 517
    .line 518
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_e
    :try_start_2
    const-string v0, "TranslationEngine/identifyLanguage/forcing language to es"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0xc

    .line 536
    .line 537
    invoke-static {v5, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_9

    .line 542
    :cond_f
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 552
    :catch_0
    move-exception v1

    .line 553
    const-string v0, "TranslationEngine/identifyLanguage/failed to load model"

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_11
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_12
    const-string v5, "en"

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    new-array v4, v10, [LX/PE3;

    .line 579
    .line 580
    invoke-static {v1, v5}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    aput-object v0, v4, v7

    .line 585
    .line 586
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v5, v0}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v4, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_b
    instance-of v5, v9, Ljava/util/Collection;

    .line 597
    .line 598
    if-eqz v5, :cond_17

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    :cond_13
    iget-object v6, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 607
    .line 608
    const-string v10, "Required value was null."

    .line 609
    .line 610
    if-eqz v5, :cond_15

    .line 611
    .line 612
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    :cond_14
    iput-object v1, v8, LX/Hy7;->A06:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v0, v8, LX/Hy7;->A07:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 629
    .line 630
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 631
    .line 632
    invoke-virtual {v2, v8, v4, v5}, LX/GXU;->A02(LX/Hy7;J)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 636
    .line 637
    iget-object v0, v0, LX/GXX;->A05:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, LX/I51;

    .line 644
    .line 645
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 646
    .line 647
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_1c

    .line 654
    .line 655
    check-cast v2, LX/PE3;

    .line 656
    .line 657
    new-instance v0, LX/HGA;

    .line 658
    .line 659
    invoke-direct {v0, v5, v2, v1, v4}, LX/HGA;-><init>(LX/1DO;LX/PE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, LX/I51;->A02(LX/HSz;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/GXX;

    .line 666
    .line 667
    iget-object v0, v0, LX/GXX;->A02:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/GbW;

    .line 674
    .line 675
    iget-object v1, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 676
    .line 677
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, LX/GbW;->A00:LX/00l;

    .line 681
    .line 682
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v3, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 694
    .line 695
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, LX/GXU;->A06:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/16 v1, 0x29

    .line 705
    .line 706
    new-instance v0, LX/Igx;

    .line 707
    .line 708
    invoke-direct {v0, v3, v4, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 715
    .line 716
    return-object v0

    .line 717
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LX/PE3;

    .line 732
    .line 733
    iget-object v0, v6, LX/GXX;->A04:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/GX9;

    .line 740
    .line 741
    if-eqz v4, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v0, v4}, LX/GX9;->A0E(LX/PE3;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_16

    .line 748
    .line 749
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model not found"

    .line 750
    .line 751
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 759
    .line 760
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v6, LX/HCU;->A00:LX/HCU;

    .line 763
    .line 764
    move-object v10, v2

    .line 765
    move-object v7, v2

    .line 766
    move-object v8, v1

    .line 767
    move-object v9, v0

    .line 768
    invoke-virtual/range {v4 .. v10}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_18

    .line 789
    .line 790
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_19

    .line 807
    .line 808
    move-object v6, v0

    .line 809
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model feature is null/source="

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, ", target="

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, ", null feature="

    .line 830
    .line 831
    invoke-static {v6, v0, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 839
    .line 840
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v6, LX/HCU;->A00:LX/HCU;

    .line 843
    .line 844
    move-object v10, v2

    .line 845
    move-object v7, v2

    .line 846
    move-object v8, v1

    .line 847
    move-object v9, v0

    .line 848
    invoke-virtual/range {v4 .. v10}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :cond_1c
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_1d
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 877
    .line 878
    iget v7, v0, LX/1DO;->A0h:I

    .line 879
    .line 880
    iget-boolean v6, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 881
    .line 882
    iget-object v5, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for "

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, "  lidEnabled="

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, "  sourceLang:"

    .line 905
    .line 906
    invoke-static {v4, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->A00(Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;)LX/GXU;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v6, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1DO;

    .line 914
    .line 915
    iget-object v4, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 916
    .line 917
    iget-boolean v0, v3, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 918
    .line 919
    if-eqz v0, :cond_1f

    .line 920
    .line 921
    sget-object v7, LX/HCT;->A00:LX/HCT;

    .line 922
    .line 923
    :goto_c
    move-object v11, v2

    .line 924
    move-object v8, v2

    .line 925
    move-object v9, v1

    .line 926
    move-object v10, v4

    .line 927
    invoke-virtual/range {v5 .. v11}, LX/GXU;->A01(LX/1DO;LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 931
    .line 932
    return-object v0

    .line 933
    :cond_1f
    sget-object v7, LX/HCZ;->A00:LX/HCZ;

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0
.end method
