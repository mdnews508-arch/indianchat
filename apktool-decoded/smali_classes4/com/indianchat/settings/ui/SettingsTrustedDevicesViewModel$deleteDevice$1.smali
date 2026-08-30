.class public final Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.SettingsTrustedDevicesViewModel$deleteDevice$1"
    f = "SettingsTrustedDevicesViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x87,
        0x9f,
        0x93,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$fold_u2drCLnEAQ$iv",
        "error",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$2",
        "$this$fold_u2drCLnEAQ$iv",
        "currentState",
        "$i$f$fold-rCLnEAQ",
        "success",
        "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$1",
        "$this$fold_u2drCLnEAQ$iv",
        "$i$f$fold-rCLnEAQ",
        "success",
        "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "I$1",
        "L$0",
        "I$0",
        "Z$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $deviceId:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3va;


# direct methods
.method public constructor <init>(LX/3va;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->this$0:LX/3va;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->this$0:LX/3va;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->$deviceId:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;-><init>(LX/3va;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v9, :cond_7

    .line 13
    .line 14
    if-eq v0, v7, :cond_7

    .line 15
    .line 16
    if-eq v0, v6, :cond_7

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->this$0:LX/3va;

    .line 27
    .line 28
    iget-object v0, v0, LX/3va;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->$deviceId:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LX/AEs;

    .line 51
    .line 52
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v8, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->this$0:LX/3va;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->$deviceId:Ljava/lang/String;

    .line 57
    .line 58
    instance-of v0, v1, LX/AEr;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "TrustedDevicesVM/deleteDevice/error"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, LX/3va;->A03:LX/0Ig;

    .line 73
    .line 74
    new-instance v1, LX/4Td;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LX/4Td;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$0:I

    .line 85
    .line 86
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$1:I

    .line 87
    .line 88
    iput v9, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->label:I

    .line 89
    .line 90
    :goto_0
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_8

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string v0, "TrustedDevicesVM/deleteDevice/success"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, LX/3va;->A04:LX/0Ih;

    .line 109
    .line 110
    invoke-interface {v9}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/4g8;

    .line 115
    .line 116
    instance-of v0, v10, LX/4Th;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v10, LX/4Th;

    .line 121
    .line 122
    iget-object v0, v10, LX/4Th;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/5RS;

    .line 144
    .line 145
    iget-object v0, v0, LX/5RS;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v11, v1, v6}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, v10, LX/4Th;->A00:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v10, LX/4Th;->A02:Ljava/util/Map;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/4Th;

    .line 160
    .line 161
    invoke-direct {v0, v2, v6, v1}, LX/4Th;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, v8, LX/3va;->A03:LX/0Ig;

    .line 168
    .line 169
    sget-object v1, LX/4Tf;->A00:LX/4Tf;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$0:I

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->Z$0:Z

    .line 179
    .line 180
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$1:I

    .line 181
    .line 182
    iput v7, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->label:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const-string v0, "TrustedDevicesVM/deleteDevice/serverReturnedFalse"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v8, LX/3va;->A03:LX/0Ig;

    .line 191
    .line 192
    const-string v0, "Delete trusted device failed"

    .line 193
    .line 194
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/4Td;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/4Td;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$0:I

    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->Z$0:Z

    .line 209
    .line 210
    iput v5, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->I$1:I

    .line 211
    .line 212
    iput v6, p0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;->label:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v0
.end method
