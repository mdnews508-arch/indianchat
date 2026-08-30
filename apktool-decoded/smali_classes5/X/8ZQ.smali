.class public LX/8ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8ZQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ZQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8ZQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/8ZQ;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/8ZQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v6, LX/6nu;

    .line 7
    .line 8
    iget-object v8, p0, LX/8ZQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/8ZQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v6, LX/6nu;->A0P:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7ye;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LX/7ye;->A07:LX/7ra;

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9}, LX/7ra;->A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "ThirdPartyStickerManager/fetchPackForPreview/error fetching pack"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7ye;

    .line 41
    .line 42
    invoke-static {v8, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/7ye;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7yT;

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, LX/7yT;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7ye;

    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, LX/7ye;->A03(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/80T;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v7, LX/80T;->A03:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    new-instance v4, LX/73E;

    .line 83
    .line 84
    invoke-direct {v4}, LX/73E;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v0, v7, LX/80T;->A0P:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v7, LX/80T;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v7, LX/80T;->A0V:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/73E;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v0, v7, LX/80T;->A0A:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/73E;->A02:Ljava/lang/Long;

    .line 132
    .line 133
    iget-wide v0, v7, LX/80T;->A01:J

    .line 134
    .line 135
    const-wide/16 v2, 0xa

    .line 136
    .line 137
    div-long/2addr v0, v2

    .line 138
    const-wide/16 v2, 0x400

    .line 139
    .line 140
    div-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/73E;->A03:Ljava/lang/Long;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/73E;->A01:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v0, v6, LX/6nu;->A0T:LX/05C;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/6nu;->A0F:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v10, 0x3

    .line 166
    new-instance v5, LX/8Zg;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, LX/8Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    check-cast v6, LX/0lc;

    .line 178
    .line 179
    iget-object v4, p0, LX/8ZQ;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, LX/8ZQ;->A02:Ljava/lang/String;

    .line 182
    .line 183
    :try_start_2
    iget-object v5, v6, LX/0lc;->A0L:LX/07r;

    .line 184
    .line 185
    const/16 v0, 0x358f

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v6}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4, v3}, LX/7ye;->A02(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    iget-object v1, v6, LX/0lc;->A0M:LX/0BN;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v5, v1, v2, v0}, LX/7yn;->A01(LX/07r;LX/0BN;LX/80T;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/0lc;->A0K:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/7mz;

    .line 214
    .line 215
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/7mz;->A02(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-static {v6}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4, v3}, LX/7ye;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :catch_2
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v2, v6, LX/0lc;->A0X:LX/0JT;

    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    new-instance v0, LX/Dd9;

    .line 240
    .line 241
    invoke-direct {v0, v6, v4, v3, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
