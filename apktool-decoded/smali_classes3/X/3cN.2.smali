.class public LX/3cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3cN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3cN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3cN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3cN;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3cN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3cN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3Hb;

    .line 8
    .line 9
    iget-object v2, p0, LX/3cN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/3cN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/3cN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/3Hb;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    new-instance v1, LX/3aV;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/3cN;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 37
    .line 38
    iget-object v0, p0, LX/3cN;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/12H;

    .line 41
    .line 42
    iget-object v9, p0, LX/3cN;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    iget-object v8, p0, LX/3cN;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v0, LX/12H;->A05:J

    .line 53
    .line 54
    check-cast v2, LX/2EH;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, LX/0mj;->A0U()LX/0dy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v0, v8}, LX/0mj;->A0F(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6, v5}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v2, LX/1LM;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iput-object v8, v2, LX/1LM;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v7, v2, LX/1LM;->A0W:Z

    .line 119
    .line 120
    invoke-virtual {v6, v2, v4}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v1, 0xe

    .line 124
    .line 125
    new-instance v0, LX/3bd;

    .line 126
    .line 127
    invoke-direct {v0, v2, v6, v5, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/15T;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, LX/3cN;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/3BG;

    .line 146
    .line 147
    iget-object v1, p0, LX/3cN;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/CxB;

    .line 150
    .line 151
    iget-object v2, p0, LX/3cN;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/27q;

    .line 154
    .line 155
    iget-object v5, p0, LX/3cN;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iput-object v0, v2, LX/27q;->A09:LX/3BG;

    .line 160
    .line 161
    :cond_3
    iget-object v0, v1, LX/CxB;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    iget-object v7, v1, LX/CxB;->A06:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    iget-object v7, v1, LX/CxB;->A06:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_2
    move-object v6, v4

    .line 192
    move v10, v8

    .line 193
    move-object v5, v4

    .line 194
    move v9, v8

    .line 195
    invoke-virtual/range {v2 .. v11}, LX/27q;->A0p(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_4
    iget-object v7, v1, LX/CxB;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v6, v3

    .line 205
    move v10, v8

    .line 206
    move v11, v8

    .line 207
    move-object v4, v3

    .line 208
    move v9, v8

    .line 209
    invoke-virtual/range {v2 .. v11}, LX/27q;->A0p(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    iget-object v4, p0, LX/3cN;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, p0, LX/3cN;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/CtZ;

    .line 221
    .line 222
    iget-object v3, p0, LX/3cN;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, p0, LX/3cN;->A03:Ljava/lang/String;

    .line 225
    .line 226
    const v0, 0x7f123759

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v1, v2, LX/CtZ;->A09:LX/0JT;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/CtZ;->A07:LX/07s;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    new-instance v1, LX/Ddn;

    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, LX/Ddn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception v1

    .line 253
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
