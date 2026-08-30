.class public LX/FjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FjF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/FjF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Tt;

    .line 8
    .line 9
    iget-object v0, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0wh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Tt;->A0C(LX/0wh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/0wh;->Bzp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 24
    .line 25
    iget-object v0, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Fg4;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;LX/Fg4;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/ETx;

    .line 37
    .line 38
    iget-object v3, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0Ci;

    .line 41
    .line 42
    iget-object v2, v0, LX/ETx;->A05:LX/0wi;

    .line 43
    .line 44
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v1, v3, v0}, LX/0wi;->Bol(LX/1Jm;LX/1Jm;LX/0Ci;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_3
    iget-object v4, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/E3j;

    .line 55
    .line 56
    iget-object v3, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/ElC;

    .line 59
    .line 60
    iget-object v0, v4, LX/E3j;->A0Q:LX/0AO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v4, LX/E3j;->A0j:LX/0JT;

    .line 70
    .line 71
    const v0, 0x7f12489c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/ElC;->A0F:LX/FYP;

    .line 80
    .line 81
    iget-object v0, v0, LX/FYP;->A07:LX/0ko;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/E3j;->A0j:LX/0JT;

    .line 93
    .line 94
    const v0, 0x7f1245c6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    iget-object v1, v4, LX/E3j;->A0j:LX/0JT;

    .line 105
    .line 106
    const v0, 0x7f12489c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_4
    iget-object v1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/EoS;

    .line 117
    .line 118
    iget-object v3, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/EoB;

    .line 121
    .line 122
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, v1, LX/EoS;->A08:LX/GOU;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v2, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/EoW;

    .line 130
    .line 131
    iget-object v1, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/EoB;

    .line 134
    .line 135
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v2, LX/EoW;->A07:LX/0xf;

    .line 138
    .line 139
    iget-object v0, v1, LX/EoB;->A01:LX/81x;

    .line 140
    .line 141
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    iget-object v1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/EoU;

    .line 149
    .line 150
    iget-object v3, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/EoD;

    .line 153
    .line 154
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, v1, LX/EoU;->A0H:LX/GOU;

    .line 157
    .line 158
    check-cast v3, LX/EoB;

    .line 159
    .line 160
    :goto_1
    iget-object v0, v3, LX/EoB;->A01:LX/81x;

    .line 161
    .line 162
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 163
    .line 164
    iget-boolean v0, v3, LX/EoB;->A07:Z

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, LX/GOU;->C2W(LX/0Ci;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_7
    iget-object v2, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/Ep1;

    .line 174
    .line 175
    iget-object v1, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/G5n;

    .line 178
    .line 179
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v2, LX/Ep1;->A0B:LX/DxV;

    .line 182
    .line 183
    iget-object v7, v1, LX/G5n;->A0B:LX/EXL;

    .line 184
    .line 185
    iget-object v0, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v0, v5, LX/DxS;->A0k:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/FS9;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-virtual {v0, v6}, LX/FS9;->A07(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v4, v5, LX/DxS;->A0k:LX/05C;

    .line 207
    .line 208
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/FS9;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, LX/FS9;->A06(LX/EXL;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/FS9;

    .line 223
    .line 224
    iget-boolean v2, v0, LX/FS9;->A00:Z

    .line 225
    .line 226
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/FS9;

    .line 231
    .line 232
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/FS9;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/FS9;->A00()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v6, :cond_2

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    :cond_2
    const/4 v0, 0x1

    .line 252
    :cond_3
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 253
    .line 254
    xor-int/lit8 v0, v3, 0x1

    .line 255
    .line 256
    invoke-static {v7, v5, v0}, LX/DxS;->A09(LX/EXL;LX/DxS;Z)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FS9;

    .line 266
    .line 267
    iget-boolean v0, v0, LX/FS9;->A00:Z

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    :cond_4
    invoke-static {v5}, LX/DxS;->A0F(LX/DxS;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_8
    iget-object v1, p0, LX/FjF;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/EoV;

    .line 278
    .line 279
    iget-object v3, p0, LX/FjF;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/EoD;

    .line 282
    .line 283
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 284
    .line 285
    iget-object v2, v1, LX/EoV;->A0M:LX/0xg;

    .line 286
    .line 287
    check-cast v3, LX/EoB;

    .line 288
    .line 289
    iget-object v0, v3, LX/EoB;->A01:LX/81x;

    .line 290
    .line 291
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 292
    .line 293
    iget-boolean v0, v3, LX/EoB;->A07:Z

    .line 294
    .line 295
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0xf;->C2W(LX/0Ci;Z)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 299
    return v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
