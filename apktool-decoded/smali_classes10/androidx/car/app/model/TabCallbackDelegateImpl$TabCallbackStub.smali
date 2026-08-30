.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCallback:LX/M6U;


# direct methods
.method public constructor <init>(LX/M6U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/M6U;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/M6U;

    .line 1
    .line 2
    check-cast v5, LX/J7V;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, LX/LEZ;->A05()LX/LD8;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/KvL;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/LD8;->A00:LX/0IV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const-string v1, "CarApp"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iput-object p1, v5, LX/J7V;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v0, 0xdf2ebd4

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    const v0, 0x733430ab

    .line 56
    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-string v0, "tab_calls"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    :cond_1
    :goto_1
    iget-object v0, v5, LX/J7V;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/CzL;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v4, v3, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/LEZ;->A07()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    new-instance v6, LX/Lqm;

    .line 94
    .line 95
    invoke-direct {v6, v5, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LX/J7V;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0xdf2ebd4

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const v0, 0x733430ab

    .line 110
    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const v0, 0x733736f1

    .line 115
    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    const-string v0, "tab_chats"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v5, LX/J7V;->A04:LX/05C;

    .line 128
    .line 129
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/D2Q;

    .line 136
    .line 137
    iget-object v3, v0, LX/D2Q;->A08:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/D2Q;

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    new-instance v0, LX/Lqk;

    .line 148
    .line 149
    invoke-direct {v0, v3, v5, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, LX/D2Q;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_3
    const-string v0, "tab_calls"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v5, LX/J7V;->A03:LX/05C;

    .line 166
    .line 167
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Cuk;

    .line 174
    .line 175
    iget-object v3, v0, LX/Cuk;->A04:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/Cuk;

    .line 182
    .line 183
    const/16 v1, 0x12

    .line 184
    .line 185
    new-instance v0, LX/Lqk;

    .line 186
    .line 187
    invoke-direct {v0, v3, v5, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v6}, LX/Cuk;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v0, "tab_favourites"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v5, LX/J7V;->A07:LX/05C;

    .line 203
    .line 204
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/CbG;

    .line 211
    .line 212
    iget-object v1, v0, LX/CbG;->A05:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/CbG;

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    new-instance v3, LX/Lqk;

    .line 223
    .line 224
    invoke-direct {v3, v1, v5, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/CbG;->A03:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v1, 0x26

    .line 234
    .line 235
    new-instance v0, LX/DfT;

    .line 236
    .line 237
    invoke-direct {v0, v3, v6, v4, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const-string v0, "tab_favourites"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    iget-object v3, v4, LX/LD8;->A01:Ljava/util/Deque;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x1

    .line 262
    if-le v0, v2, :cond_0

    .line 263
    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-le v0, v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-static {v4, v1}, LX/LD8;->A02(LX/LD8;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/LE1;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0, p0}, LX/LE1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTabSelected"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
