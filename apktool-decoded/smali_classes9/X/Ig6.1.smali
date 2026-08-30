.class public final synthetic LX/Ig6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

.field public final synthetic A02:LX/IMQ;

.field public final synthetic A03:LX/HNn;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/IMQ;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ig6;->A02:LX/IMQ;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ig6;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/Ig6;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ig6;->A03:LX/HNn;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ig6;->A01:Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 12
    .line 13
    iput p8, p0, LX/Ig6;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/Ig6;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ig6;->A06:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Ig6;->A02:LX/IMQ;

    .line 1
    .line 2
    iget-object v11, p0, LX/Ig6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ig6;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ig6;->A03:LX/HNn;

    .line 7
    .line 8
    iget-object v9, p0, LX/Ig6;->A01:Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 9
    .line 10
    iget v12, p0, LX/Ig6;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/Ig6;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/Ig6;->A06:Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    new-instance v3, LX/H5I;

    .line 17
    .line 18
    invoke-direct {v3}, LX/H5I;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v14, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, v3, LX/H5I;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eq v13, v8, :cond_2

    .line 60
    .line 61
    if-eq v13, v14, :cond_2

    .line 62
    .line 63
    if-eq v13, v5, :cond_3

    .line 64
    .line 65
    if-eq v13, v10, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne v13, v0, :cond_d

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iput-object v0, v3, LX/H5I;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, LX/H5I;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/H5I;->A04:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v12}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/H5I;->A05:Ljava/lang/Long;

    .line 100
    .line 101
    iput-object v11, v3, LX/H5I;->A09:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, ","

    .line 110
    .line 111
    invoke-static {v10}, LX/IjL;->A00(I)LX/IjL;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    iput-object v1, v3, LX/H5I;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-ne v0, v8, :cond_5

    .line 132
    .line 133
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/H5I;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v6, v3, LX/H5I;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    if-eqz v7, :cond_a

    .line 145
    .line 146
    instance-of v6, v7, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-gez v2, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    :goto_5
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/H5I;->A07:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :cond_9
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/H5I;->A06:Ljava/lang/Long;

    .line 203
    .line 204
    :cond_a
    iget-object v0, v4, LX/IMQ;->A07:LX/05C;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    if-gez v5, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    return-void

    .line 236
    :goto_7
    invoke-static {}, LX/01d;->A0D()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v0, "WFL_IPC:QuickSendsMessageOperationHandler/logWamEvent failed"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
