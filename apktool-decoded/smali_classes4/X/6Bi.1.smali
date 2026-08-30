.class public LX/6Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p11, p0, LX/6Bi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/6Bi;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6Bi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Bi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Bi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/6Bi;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LX/6Bi;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/6Bi;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, LX/6Bi;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/6Bi;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6Bi;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CHu;

    .line 9
    .line 10
    iget-object v4, v0, LX/6Bi;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 13
    .line 14
    iget-object v2, v0, LX/6Bi;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0Ci;

    .line 17
    .line 18
    iget v12, v0, LX/6Bi;->A00:I

    .line 19
    .line 20
    iget-object v3, v0, LX/6Bi;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, LX/6Bi;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v10, v0, LX/6Bi;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, LX/6Bi;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LX/7Qi;

    .line 31
    .line 32
    iget-object v5, v0, LX/6Bi;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/4dV;

    .line 35
    .line 36
    iget-object v6, v0, LX/6Bi;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/4a1;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/CHu;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4S2;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v12}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    if-eq v2, v1, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    :goto_0
    invoke-static {v3}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v4, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/5ab;

    .line 94
    .line 95
    new-instance v7, LX/64c;

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v11

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, LX/64c;-><init>(Landroid/net/Uri;LX/7Qi;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/7Qi;->A0A:LX/7Qi;

    .line 108
    .line 109
    invoke-static {v9, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v13}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/16 v0, 0x17

    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v4, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/4S2;

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v12}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    move-object v12, v4

    .line 144
    move-object v14, v13

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    invoke-static/range {v11 .. v17}, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03(Landroid/net/Uri;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v10, v0, LX/6Bi;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, LX/AEi;

    .line 154
    .line 155
    iget v3, v0, LX/6Bi;->A00:I

    .line 156
    .line 157
    iget-object v2, v0, LX/6Bi;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v1, v0, LX/6Bi;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/0Fs;

    .line 164
    .line 165
    iget-object v7, v0, LX/6Bi;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, v0, LX/6Bi;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v12, v0, LX/6Bi;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v0, LX/6Bi;->A06:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v11, v0, LX/6Bi;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v0, LX/6Bi;->A07:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_0
    invoke-static {v10}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/A6S;->A03:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Am;

    .line 188
    .line 189
    const-string v4, "send_age_signals"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    new-instance v5, LX/Iq1;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v14}, LX/Iq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/A6S;->A03:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0Am;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, LX/0Am;->A03(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/A6S;->A03:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/0Am;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v4, v3, v0}, LX/0Am;->A08(IS)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x26

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v10, v1}, LX/AEi;->A02(Landroid/app/Activity;LX/AEi;LX/0Fs;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v4

    .line 249
    invoke-static {v10}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/A6S;->A03:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0Am;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-virtual {v1, v3, v0}, LX/0Am;->A08(IS)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x26

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    throw v4
.end method
