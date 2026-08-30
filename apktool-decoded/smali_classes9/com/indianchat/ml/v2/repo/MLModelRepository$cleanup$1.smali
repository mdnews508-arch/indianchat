.class public final Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.ml.v2.repo.MLModelRepository$cleanup$1"
    f = "MLModelRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xca,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "models",
        "models",
        "site",
        "hadFilesBeforeCleanup"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $extraAnnotations:Ljava/util/Map;

.field public final synthetic $feature:LX/PE3;

.field public final synthetic $reason:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(LX/PE3;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;-><init>(LX/PE3;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-ne v0, v7, :cond_b

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->Z$0:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v8, "noop_absent"

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v8, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A05(LX/PE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/GXC;->A00:LX/GXJ;

    .line 53
    .line 54
    iget-object v5, v0, LX/GXJ;->A01:LX/00l;

    .line 55
    .line 56
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 124
    .line 125
    iput-object v10, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 128
    .line 129
    iget-object v2, v4, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-static {v3, v4, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_6

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_5
    iget-object v10, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v9, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$reason:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$extraAnnotations:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/I6n;

    .line 177
    .line 178
    const/16 v1, 0x24

    .line 179
    .line 180
    new-instance v0, LX/Iic;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2, v8, v4, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v0, LX/HaA;->A00:LX/0gp;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0gp;->BKB()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const-string v8, "cleanup_empty_list"

    .line 204
    .line 205
    :goto_2
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->$feature:LX/PE3;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v5, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->Z$0:Z

    .line 217
    .line 218
    iput v7, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;->label:I

    .line 219
    .line 220
    iget-object v1, v4, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 221
    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    invoke-static {v3, v4, v2, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v6, :cond_0

    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_8
    const-string v8, "cleanup_with_models"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
