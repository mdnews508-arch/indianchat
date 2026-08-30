.class public final LX/FW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/FW5;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c194

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FW5;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FW5;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x1036b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FW5;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c192

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FW5;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;LX/FUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "status_creation_crosspost_to_fb_upsell_qp"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    iget-object v0, p0, LX/FW5;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FKK;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v2, LX/GBK;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v2 .. v8}, LX/GBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p3, p2, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v2, v0}, LX/FKK;->A00(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A01(LX/0Ho;LX/FUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/FW5;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v6, LX/FUC;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v8, v6, LX/FUC;->A02:LX/0dR;

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    const-string v0, "prepublish_crosspost_upsell_handled"

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/85C;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/7tQ;->A01(LX/85C;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    return v11

    .line 55
    :cond_1
    iget-object v0, v5, LX/FW5;->A03:LX/05C;

    .line 56
    .line 57
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0jw;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0jw;->A0f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0jw;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0jw;->A0e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/FW5;->A02:LX/05C;

    .line 84
    .line 85
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/Hyf;

    .line 92
    .line 93
    sget-object v1, LX/FW5;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/Hyf;->A00(Ljava/lang/Integer;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-boolean v3, v4, LX/85C;->A0A:Z

    .line 103
    .line 104
    if-ne v3, v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/Hyf;

    .line 111
    .line 112
    const-string v2, "ALREADY_CROSSPOSTING"

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v0, v1, v2}, LX/Hyf;->A03(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v11

    .line 118
    :cond_2
    iget-object v3, v5, LX/FW5;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v9, v3, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/FKK;

    .line 127
    .line 128
    iget-object v3, v3, LX/FKK;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v3}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v3, LX/F9E;->A02:LX/09O;

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/Hyf;

    .line 153
    .line 154
    iget-object v3, v3, LX/Hyf;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/0sI;

    .line 161
    .line 162
    const-string v3, "is_enabled"

    .line 163
    .line 164
    invoke-interface {v4, v0, v1, v3, v7}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/Hyf;

    .line 174
    .line 175
    const-string v2, "KILLSWITCH_ENABLED"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-boolean v0, v6, LX/FUC;->A00:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    if-eqz v8, :cond_5

    .line 183
    .line 184
    const-string v4, "prepublish_crosspost_upsell_handled"

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v8, v4, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-boolean v2, v6, LX/FUC;->A01:Z

    .line 194
    .line 195
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/FKK;

    .line 200
    .line 201
    new-instance v11, LX/GBK;

    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    move-object/from16 v4, p4

    .line 206
    .line 207
    move-object v12, v7

    .line 208
    move-object v13, v5

    .line 209
    move-object v14, v6

    .line 210
    move-object v15, v4

    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v16, p5

    .line 214
    .line 215
    invoke-direct/range {v11 .. v17}, LX/GBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-static {v4, v6, v3}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v13, LX/GCf;

    .line 225
    .line 226
    invoke-direct {v13, v5, v6, v0, v1}, LX/GCf;-><init>(LX/FW5;LX/FUC;J)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/GCw;

    .line 230
    .line 231
    invoke-direct {v3, v5, v6, v0, v1}, LX/GCw;-><init>(LX/FW5;LX/FUC;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-static {v8, v7, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/16 v19, 0xd

    .line 249
    .line 250
    new-instance v14, LX/GCU;

    .line 251
    .line 252
    move-object v15, v12

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    invoke-direct/range {v14 .. v19}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, LX/FKK;->A06:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, LX/GAI;

    .line 269
    .line 270
    move-object v15, v3

    .line 271
    move/from16 v16, v2

    .line 272
    .line 273
    invoke-direct/range {v5 .. v16}, LX/GAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_5
    iput-boolean v2, v6, LX/FUC;->A00:Z

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    return v2
.end method
