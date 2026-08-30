.class public LX/GFw;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GFw;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Fxe;

    .line 7
    .line 8
    const-string v5, "onClearSelection()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onClearSelection"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/0xj;

    .line 20
    .line 21
    const-string v5, "onSeeMoreButtonClicked()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onSeeMoreButtonClicked"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/0xj;

    .line 28
    .line 29
    const-string v5, "onExploreMoreButtonClicked()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "onExploreMoreButtonClicked"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, LX/E5o;

    .line 36
    .line 37
    const-string v5, "isMyStatusFixV2Enabled()Z"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "isMyStatusFixV2Enabled"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, LX/FZ8;

    .line 44
    .line 45
    const-string v5, "clearSimulated()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "clearSimulated"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/G4o;

    .line 52
    .line 53
    const-string v5, "settleExpandScale()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "settleExpandScale"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, LX/G4o;

    .line 60
    .line 61
    const-string v5, "settleCollapseScale()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "settleCollapseScale"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/F10;

    .line 68
    .line 69
    const-string v5, "newValidator()Lcom/indianchat/payments/upr/api/UprFieldValidator;"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "newValidator"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, LX/ET5;

    .line 76
    .line 77
    const-string v5, "undoUnmute()V"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "undoUnmute"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, LX/ET5;

    .line 84
    .line 85
    const-string v5, "undoMute()V"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "undoMute"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/ET5;

    .line 92
    .line 93
    const-string v5, "undoFollowingNewsletter()V"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "undoFollowingNewsletter"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, LX/E3L;

    .line 100
    .line 101
    const-string v5, "onCreateEventClicked()V"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "onCreateEventClicked"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GFw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fxe;

    .line 8
    .line 9
    iget-object v0, v0, LX/Fxe;->A0K:LX/DxS;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0xj;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/DxS;->A0d:LX/06w;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v6, LX/DxS;->A0p:LX/05C;

    .line 41
    .line 42
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/FKQ;

    .line 49
    .line 50
    iget-object v4, v6, LX/DxS;->A0g:LX/05C;

    .line 51
    .line 52
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FLe;

    .line 57
    .line 58
    iget v8, v0, LX/FLe;->A00:I

    .line 59
    .line 60
    iget-object v0, v2, LX/FKQ;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/FUH;

    .line 67
    .line 68
    iget-object v0, v2, LX/FKQ;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v2, LX/FKQ;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0n8;->A04(Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v8

    .line 81
    if-le v2, v3, :cond_1

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/GBz;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/GBz;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/FLe;

    .line 100
    .line 101
    iget v0, v1, LX/FLe;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/FLe;->A00:I

    .line 106
    .line 107
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/DxS;->A0L(LX/DxS;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FKQ;

    .line 117
    .line 118
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/FLe;

    .line 123
    .line 124
    iget v0, v0, LX/FLe;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, LX/FKQ;->A00(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/0xj;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-virtual {v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2H(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/FZ8;

    .line 148
    .line 149
    iget-object v0, v0, LX/FZ8;->A02:Ljava/util/TreeSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/G4o;

    .line 159
    .line 160
    invoke-static {v0}, LX/G4o;->A0B(LX/G4o;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/G4o;

    .line 168
    .line 169
    invoke-static {v0}, LX/G4o;->A0A(LX/G4o;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_5
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/ET5;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-static {v1, v2}, LX/ET5;->A08(LX/ET5;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/ET5;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v1, v2}, LX/ET5;->A0B(LX/ET5;Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v0, v1, LX/ET5;->A0D:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/ET5;->A0a()LX/1Nl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/ET5;->A0Y:LX/Ezd;

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/ET5;

    .line 210
    .line 211
    invoke-static {v1}, LX/ET5;->A05(LX/ET5;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/ET5;->A0D:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/ET5;->A0a()LX/1Nl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/ET5;->A0Y:LX/Ezd;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/E3L;

    .line 233
    .line 234
    iget-object v0, v2, LX/E3L;->A0K:LX/00l;

    .line 235
    .line 236
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/Exq;->A04:LX/Exq;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2, v0}, LX/E3L;->A01(LX/E3L;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_9
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/E5o;

    .line 254
    .line 255
    iget-object v0, v1, LX/E5o;->A03:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-static {v1}, LX/E5o;->A00(LX/E5o;)LX/0VH;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x5a99

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    :cond_2
    const/4 v0, 0x1

    .line 281
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/F10;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/F10;->A00()LX/GOk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
