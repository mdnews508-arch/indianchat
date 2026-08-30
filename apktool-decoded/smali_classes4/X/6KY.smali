.class public LX/6KY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3np;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6KY;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6KY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/6KY;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6KY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3np;

    .line 8
    .line 9
    new-instance v3, LX/6KY;

    .line 10
    .line 11
    invoke-direct {v3, v0, p2}, LX/6KY;-><init>(LX/3np;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/6KY;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, LX/6KY;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v2, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, LX/6KY;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    new-instance v3, LX/6KY;

    .line 33
    .line 34
    invoke-direct {v3, v2, p2, v1, v0}, LX/6KY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6KY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6KY;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6KY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3np;

    .line 24
    .line 25
    new-instance v1, LX/6KY;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/6KY;-><init>(LX/3np;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6KY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6KY;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/3np;

    .line 24
    .line 25
    invoke-static {v5}, LX/3np;->A01(LX/3np;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x592b

    .line 30
    .line 31
    sget-object v9, LX/00F;->A02:LX/00F;

    .line 32
    .line 33
    invoke-virtual {v1, v9, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v5}, LX/3np;->A04(LX/3np;)LX/GdV;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v5, LX/3np;->A0I:LX/0Ci;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, LX/GdV;->A00(LX/0Ci;LX/GdV;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/GdV;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/16w;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/16w;->A08(LX/0Ci;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_3
    invoke-static {v5}, LX/3np;->A03(LX/3np;)LX/BLG;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v7, v5, LX/3np;->A0I:LX/0Ci;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/BLG;->A08:LX/00w;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v7, v1, v8, v4, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/3np;->A01(LX/3np;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x555c

    .line 91
    .line 92
    invoke-virtual {v1, v9, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {v5}, LX/3np;->A02(LX/3np;)LX/0AO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v9, v5, LX/3np;->A0K:LX/3nn;

    .line 113
    .line 114
    iget-object v0, v9, LX/3nn;->A05:LX/05C;

    .line 115
    .line 116
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3nq;

    .line 123
    .line 124
    iget-object v0, v0, LX/3nq;->A01:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v0, "meta_ai_summarization_nux_session_id"

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_4
    iget-object v0, v9, LX/3nn;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/GWb;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3nq;

    .line 164
    .line 165
    iget-object v0, v0, LX/3nq;->A01:LX/00l;

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "meta_ai_summarization_nux_seen_count"

    .line 172
    .line 173
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x3

    .line 178
    if-ge v0, v1, :cond_0

    .line 179
    .line 180
    iget v0, v5, LX/3np;->A00:I

    .line 181
    .line 182
    if-ge v0, v1, :cond_0

    .line 183
    .line 184
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    invoke-static {v5, v4, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput v3, p0, LX/6KY;->A00:I

    .line 195
    .line 196
    iput v3, p0, LX/6KY;->A01:I

    .line 197
    .line 198
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v2, :cond_0

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_5
    invoke-virtual {v5}, LX/Gfl;->A0K()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v0, p0, LX/6KY;->A01:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 227
    .line 228
    iget v0, p0, LX/6KY;->A00:I

    .line 229
    .line 230
    iput v2, p0, LX/6KY;->A01:I

    .line 231
    .line 232
    invoke-static {v1, p0, v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0P(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/0Xd;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v3, :cond_1

    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_1
    iget v0, p0, LX/6KY;->A01:I

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/Gjg;

    .line 249
    .line 250
    iget-object v0, v0, LX/Gjg;->A0E:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/0rd;

    .line 257
    .line 258
    const-string v1, "status"

    .line 259
    .line 260
    iget v0, p0, LX/6KY;->A00:I

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_2
    iget v0, p0, LX/6KY;->A01:I

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v0, p0, LX/6KY;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/5HQ;

    .line 286
    .line 287
    iget-object v1, v0, LX/5HQ;->A02:LX/198;

    .line 288
    .line 289
    iget v0, p0, LX/6KY;->A00:I

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/198;->A04(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
    :try_end_0
    .catch LX/4eX; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    return-object p1

    .line 304
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
