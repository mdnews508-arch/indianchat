.class public final Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.SettingsPasswordViewModel$deletePassword$1"
    f = "SettingsPasswordViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x88,
        0xa0,
        0xa4,
        0x8f,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$fold_u2drCLnEAQ$iv",
        "error",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$2",
        "$this$fold_u2drCLnEAQ$iv",
        "error",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$2",
        "$this$fold_u2drCLnEAQ$iv",
        "result",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$1",
        "$this$fold_u2drCLnEAQ$iv",
        "result",
        "error",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $action:I

.field public final synthetic $entrypoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3vc;


# direct methods
.method public constructor <init>(LX/3vc;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->this$0:LX/3vc;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$action:I

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$entrypoint:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->this$0:LX/3vc;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$action:I

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$entrypoint:I

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;-><init>(LX/3vc;LX/0Xd;II)V

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
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_6

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    if-eq v0, v8, :cond_6

    .line 18
    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->this$0:LX/3vc;

    .line 30
    .line 31
    iget-object v0, v0, LX/3vc;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 38
    .line 39
    iput v2, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LX/AEs;

    .line 52
    .line 53
    iget-object v10, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->this$0:LX/3vc;

    .line 56
    .line 57
    iget v7, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$action:I

    .line 58
    .line 59
    iget v3, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->$entrypoint:I

    .line 60
    .line 61
    instance-of v0, v10, LX/AEr;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v10}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v0, v6, LX/K6k;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "SettingsPasswordVM/deletePassword/needsEmail"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/3vc;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/A7C;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v3}, LX/A7C;->A01(Ljava/lang/Throwable;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LX/3vc;->A02:LX/0Yg;

    .line 91
    .line 92
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$0:I

    .line 100
    .line 101
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$1:I

    .line 102
    .line 103
    iput v9, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 104
    .line 105
    invoke-interface {v2, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    const-string v0, "SettingsPasswordVM/deletePassword/error"

    .line 113
    .line 114
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/3vc;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/A7C;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7, v3}, LX/A7C;->A01(Ljava/lang/Throwable;II)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LX/3vc;->A06:LX/0Ig;

    .line 129
    .line 130
    new-instance v2, LX/4TW;

    .line 131
    .line 132
    invoke-direct {v2, v6}, LX/4TW;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$0:I

    .line 141
    .line 142
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$1:I

    .line 143
    .line 144
    iput v1, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    check-cast v10, LX/KhB;

    .line 148
    .line 149
    iget-boolean v0, v10, LX/KhB;->A00:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "SettingsPasswordVM/deletePassword/success"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/3vc;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/A7C;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v0, v6, v7, v9, v3}, LX/A7C;->A00(LX/A7C;Ljava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/3vc;->A07:LX/0Ih;

    .line 171
    .line 172
    sget-object v0, LX/4Tb;->A00:LX/4Tb;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, LX/3vc;->A06:LX/0Ig;

    .line 178
    .line 179
    sget-object v2, LX/4TX;->A00:LX/4TX;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$0:I

    .line 186
    .line 187
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$1:I

    .line 188
    .line 189
    iput v8, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 190
    .line 191
    :goto_1
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "SettingsPasswordVM/deletePassword/serverReturnedFalse"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Delete password failed"

    .line 202
    .line 203
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, LX/3vc;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/A7C;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v7, v3}, LX/A7C;->A01(Ljava/lang/Throwable;II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, LX/3vc;->A06:LX/0Ig;

    .line 219
    .line 220
    new-instance v2, LX/4TW;

    .line 221
    .line 222
    invoke-direct {v2, v1}, LX/4TW;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$0:I

    .line 233
    .line 234
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->I$1:I

    .line 235
    .line 236
    iput v6, p0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;->label:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 243
    .line 244
    return-object v0
.end method
