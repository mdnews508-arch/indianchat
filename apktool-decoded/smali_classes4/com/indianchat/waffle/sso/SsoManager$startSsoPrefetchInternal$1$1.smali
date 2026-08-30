.class public final Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.sso.SsoManager$startSsoPrefetchInternal$1$1"
    f = "SsoManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x30a,
        0x32c
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout",
        "phase1Credentials",
        "hasSsoEligible"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $ssoPrefetchCallback:LX/6Yq;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5gv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5gv;LX/6Yq;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/6Yq;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/5gv;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/6Yq;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/5gv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;-><init>(Landroid/content/Context;LX/5gv;LX/6Yq;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/0YX;

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-ne v0, v6, :cond_9

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SsoManager Phase 2 complete: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " total credentials"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/6Yq;

    .line 49
    .line 50
    check-cast v0, LX/6AI;

    .line 51
    .line 52
    iget-object v2, v0, LX/6AI;->A00:LX/5gv;

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    new-instance v1, LX/6Cp;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/5gv;->A06:Z

    .line 67
    .line 68
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "SsoManager Phase 2 returned empty, keeping Phase 1 results"

    .line 72
    .line 73
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/6Yq;

    .line 81
    .line 82
    check-cast v0, LX/6AI;

    .line 83
    .line 84
    iget-object v0, v0, LX/6AI;->A00:LX/5gv;

    .line 85
    .line 86
    iput-boolean v2, v0, LX/5gv;->A06:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/5gv;

    .line 89
    .line 90
    iget-object v0, v0, LX/5gv;->A0N:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 99
    .line 100
    iput-object v7, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, v7}, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A00(Landroid/content/Context;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_4

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "SsoManager Phase 1 complete: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " credentials"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/6Yq;

    .line 138
    .line 139
    check-cast v0, LX/6AI;

    .line 140
    .line 141
    iget-object v2, v0, LX/6AI;->A00:LX/5gv;

    .line 142
    .line 143
    const/16 v0, 0x22

    .line 144
    .line 145
    new-instance v1, LX/6Cp;

    .line 146
    .line 147
    invoke-direct {v1, v2, p1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v2, LX/5gv;->A06:Z

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/5gv;

    .line 164
    .line 165
    iget-object v0, v0, LX/5gv;->A0H:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/5bf;

    .line 172
    .line 173
    const-string v0, "legacy"

    .line 174
    .line 175
    invoke-virtual {v1, p1, v0}, LX/5bf;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/5gv;

    .line 190
    .line 191
    iget-object v0, v0, LX/5gv;->A0N:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    iput-object v2, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->I$0:I

    .line 207
    .line 208
    iput v6, p0, Lcom/indianchat/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 209
    .line 210
    invoke-static {}, LX/00K;->A00()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, LX/0YX;->AZ7()LX/01u;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/6LE;

    .line 218
    .line 219
    invoke-direct {v0, v3, v4, v2}, LX/6LE;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v5, :cond_0

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/5aJ;

    .line 244
    .line 245
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 246
    .line 247
    iget-object v0, v0, LX/5er;->A02:LX/6AU;

    .line 248
    .line 249
    iget-object v1, v0, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "0"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
