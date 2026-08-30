.class public final Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.CreatePasswordActivity$setupSaveButton$1$3"
    f = "CreatePasswordActivity.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:I

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/CreatePasswordActivity;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$password:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$action:I

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
    iget-object v3, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$password:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$action:I

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;-><init>(Lcom/indianchat/settings/ui/CreatePasswordActivity;Ljava/lang/String;LX/0Xd;I)V

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
    check-cast v1, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->label:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-ne v0, v8, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 14
    .line 15
    iget v7, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$action:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$password:Ljava/lang/String;

    .line 18
    .line 19
    instance-of v0, v5, LX/AEr;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v5}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "CreatePassword/setPassword/error"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A02:Z

    .line 33
    .line 34
    iget-object v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Xc;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v2, "change_password"

    .line 49
    .line 50
    const-string v1, "password_change_failure"

    .line 51
    .line 52
    :goto_0
    const-string v0, "failed"

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/A7C;

    .line 64
    .line 65
    iget v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v7, v0}, LX/A7C;->A01(Ljava/lang/Throwable;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A0E:LX/00l;

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/8ro;->A1P(LX/00l;Z)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v5, LX/K6y;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v5, LX/K6y;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, LX/K6y;->errorCode:LX/K3k;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    if-eq v1, v8, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const v0, 0x7f123bc8

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f0b1c8a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v2, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f123bd0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f123bcf

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f123bce

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f123bcd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f123bca

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f123bc9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    :goto_2
    new-instance v1, LX/L4d;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/L4d;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x104000a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string v2, "create_password"

    .line 199
    .line 200
    const-string v1, "password_create_failure"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    check-cast v5, LX/KhD;

    .line 205
    .line 206
    const-string v0, "CreatePassword/setPassword/success"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A02:Z

    .line 212
    .line 213
    iget-object v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A04:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5Xc;

    .line 220
    .line 221
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const-string v2, "change_password"

    .line 228
    .line 229
    const-string v1, "password_change_success"

    .line 230
    .line 231
    :goto_3
    const-string v0, "successful"

    .line 232
    .line 233
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A03:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/A7C;

    .line 243
    .line 244
    iget v2, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A00:I

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v0, v7, v1, v2}, LX/A7C;->A00(LX/A7C;Ljava/lang/String;III)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/KR6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "twofa_enabled"

    .line 265
    .line 266
    iget-boolean v0, v5, LX/KhD;->A01:Z

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v1, "is_change"

    .line 272
    .line 273
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A02:Z

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    const-string v2, "create_password"

    .line 288
    .line 289
    const-string v1, "password_create_success"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A05:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/indianchat/password/PasswordRepository;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->$password:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->this$0:Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 308
    .line 309
    iget-boolean v1, v0, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A02:Z

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A01:Z

    .line 312
    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v8, p0, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;->label:I

    .line 316
    .line 317
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/indianchat/password/PasswordRepository;->A02(Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v5, v4, :cond_0

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method
