.class public final synthetic LX/6Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5L3;

.field public final synthetic A02:LX/Hsu;

.field public final synthetic A03:LX/4c0;

.field public final synthetic A04:LX/4b0;

.field public final synthetic A05:LX/EyK;

.field public final synthetic A06:LX/4b1;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5L3;LX/Hsu;LX/4c0;LX/4b0;LX/EyK;LX/4b1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Bf;->A01:LX/5L3;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Bf;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Bf;->A03:LX/4c0;

    .line 8
    .line 9
    iput-object p8, p0, LX/6Bf;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Bf;->A04:LX/4b0;

    .line 12
    .line 13
    iput-object p7, p0, LX/6Bf;->A06:LX/4b1;

    .line 14
    .line 15
    iput-object p9, p0, LX/6Bf;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Bf;->A02:LX/Hsu;

    .line 18
    .line 19
    iput-object p6, p0, LX/6Bf;->A05:LX/EyK;

    .line 20
    .line 21
    iput-object p10, p0, LX/6Bf;->A09:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/6Bf;->A01:LX/5L3;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Bf;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v10, p0, LX/6Bf;->A03:LX/4c0;

    .line 5
    .line 6
    iget-object v12, p0, LX/6Bf;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/6Bf;->A04:LX/4b0;

    .line 9
    .line 10
    iget-object v8, p0, LX/6Bf;->A06:LX/4b1;

    .line 11
    .line 12
    iget-object v4, p0, LX/6Bf;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Bf;->A02:LX/Hsu;

    .line 15
    .line 16
    iget-object v5, p0, LX/6Bf;->A05:LX/EyK;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Bf;->A09:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v1, v6, LX/5L3;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5es;

    .line 27
    .line 28
    iget-object v1, v6, LX/5L3;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5hh;

    .line 37
    .line 38
    invoke-static {v8, v1}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v9, LX/5RT;

    .line 44
    .line 45
    move-object v14, v8

    .line 46
    invoke-direct/range {v9 .. v14}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7, v9, v4}, LX/5es;->A02(Landroid/content/Context;LX/5RT;Ljava/lang/String;)LX/4gF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v1, v2, LX/4Ye;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Hsu;->A00()V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/4Ye;

    .line 61
    .line 62
    iget-object v2, v2, LX/4Ye;->A00:LX/4gG;

    .line 63
    .line 64
    instance-of v1, v2, LX/4Yk;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v2, LX/4Yk;

    .line 69
    .line 70
    iget-object v3, v2, LX/4Yk;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, LX/4b0;->A02:LX/4b0;

    .line 81
    .line 82
    if-ne v11, v1, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/4ZU;->A02:LX/4ZU;

    .line 85
    .line 86
    :goto_1
    new-instance v2, LX/4O5;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, LX/4O5;-><init>(LX/4ZU;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v1, LX/4ZU;->A03:LX/4ZU;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of v1, v2, LX/4Yl;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v2, LX/4Yl;

    .line 103
    .line 104
    iget-object v3, v2, LX/4Yl;->A00:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "profilephoto/import/error/invalid-response"

    .line 108
    .line 109
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/5hh;

    .line 117
    .line 118
    sget-object v3, LX/4b0;->A02:LX/4b0;

    .line 119
    .line 120
    if-ne v11, v3, :cond_3

    .line 121
    .line 122
    sget-object v2, LX/4b1;->A02:LX/4b1;

    .line 123
    .line 124
    :goto_3
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2, v1}, LX/5hh;->A0B(LX/EyK;LX/4b1;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f121eab

    .line 130
    .line 131
    .line 132
    if-ne v11, v3, :cond_5

    .line 133
    .line 134
    const v1, 0x7f121eaa

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    sget-object v2, LX/4b1;->A03:LX/4b1;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/5hh;

    .line 146
    .line 147
    sget-object v3, LX/4b0;->A02:LX/4b0;

    .line 148
    .line 149
    if-ne v11, v3, :cond_6

    .line 150
    .line 151
    sget-object v2, LX/4b1;->A02:LX/4b1;

    .line 152
    .line 153
    :goto_4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2, v1}, LX/5hh;->A0B(LX/EyK;LX/4b1;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f121eae

    .line 159
    .line 160
    .line 161
    if-ne v11, v3, :cond_5

    .line 162
    .line 163
    const v1, 0x7f121ead

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_5
    new-instance v2, LX/4O4;

    .line 167
    .line 168
    invoke-direct {v2, v1}, LX/4O4;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v2, LX/4b1;->A03:LX/4b1;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    instance-of v1, v2, LX/4Yd;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, LX/Hsu;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/5hh;

    .line 187
    .line 188
    sget-object v1, LX/4b0;->A02:LX/4b0;

    .line 189
    .line 190
    if-ne v11, v1, :cond_8

    .line 191
    .line 192
    sget-object v3, LX/4b1;->A02:LX/4b1;

    .line 193
    .line 194
    :goto_6
    invoke-static {v5, v3}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v3, v4}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v10, "contextual_linking"

    .line 205
    .line 206
    const-string v11, "success"

    .line 207
    .line 208
    const-string v12, "edit_profile"

    .line 209
    .line 210
    invoke-static {v3, v4}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static/range {v3 .. v12}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, LX/5hh;->A05(LX/4b1;LX/5hh;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LX/4O6;->A00:LX/4O6;

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_8
    sget-object v3, LX/4b1;->A03:LX/4b1;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    instance-of v1, v2, LX/4Yf;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, LX/Hsu;->A00()V

    .line 232
    .line 233
    .line 234
    check-cast v2, LX/4Yf;

    .line 235
    .line 236
    iget-object v3, v2, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 237
    .line 238
    const-string v1, "profilephoto/import/error"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/4b0;->A02:LX/4b0;

    .line 244
    .line 245
    const v4, 0x7f121eab

    .line 246
    .line 247
    .line 248
    if-ne v11, v2, :cond_a

    .line 249
    .line 250
    const v4, 0x7f121eaa

    .line 251
    .line 252
    .line 253
    :cond_a
    instance-of v1, v3, LX/4eg;

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    if-ne v11, v2, :cond_c

    .line 258
    .line 259
    sget-object v3, LX/4b1;->A02:LX/4b1;

    .line 260
    .line 261
    :goto_7
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/5hh;

    .line 266
    .line 267
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v3, v1}, LX/5hh;->A0B(LX/EyK;LX/4b1;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    new-instance v2, LX/4O4;

    .line 273
    .line 274
    invoke-direct {v2, v4}, LX/4O4;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_c
    sget-object v3, LX/4b1;->A03:LX/4b1;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
