.class public LX/D1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/D1I;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/0FG;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v11, 0x0

    .line 11
    move v10, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v3, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0DF;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    invoke-static {v3}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/0W1;

    .line 35
    .line 36
    iget-object v1, v0, LX/0I6;->A03:LX/08Y;

    .line 37
    .line 38
    invoke-static {v3, v4, v1}, LX/0P2;->A0H(LX/0W1;LX/0Ci;LX/08Y;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A04:LX/00s;

    .line 51
    .line 52
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0Rb;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/1Lu;->A03:LX/00l;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03:LX/00s;

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/13C;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/13C;->A07()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x4c4d

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :goto_2
    const/16 v2, 0x848

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/1WZ;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 123
    .line 124
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 135
    .line 136
    const/16 v1, 0xfe3

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-lt v2, v1, :cond_2

    .line 144
    .line 145
    sget-object v1, LX/1Lu;->A03:LX/00l;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-static {}, LX/0KH;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    new-instance v0, LX/Dd5;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, v11, p1}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v1, 0x6

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/0DF;->A0J()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v5, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v4, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0F:Lcom/google/common/base/Optional;

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v2, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 228
    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    :goto_3
    new-instance v2, LX/Dd5;

    .line 242
    .line 243
    invoke-direct {v2, p0, v1, p1, v11}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/0KH;->A03()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    iget-object v4, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 267
    .line 268
    iget-object v8, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 269
    .line 270
    iget-object v7, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/0W1;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0T:LX/172;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 277
    .line 278
    iget-object v9, v0, LX/0I6;->A03:LX/08Y;

    .line 279
    .line 280
    invoke-static/range {v3 .. v11}, LX/D30;->A09(LX/0W1;LX/07r;LX/172;LX/0nV;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/08Y;ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    invoke-static {p0, v11, p1}, LX/D1I;->A01(LX/D1I;ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-virtual {v2}, LX/Dd5;->run()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static A01(LX/D1I;ZZ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 2
    .line 3
    iget-object v1, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0H:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A07:LX/00s;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FL3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/FL3;->A00(LX/FhQ;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FL3;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/FL3;->A01(LX/FhQ;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 42
    .line 43
    new-instance v3, LX/DdZ;

    .line 44
    .line 45
    move v7, p1

    .line 46
    move v6, p2

    .line 47
    invoke-direct/range {v3 .. v8}, LX/DdZ;-><init>(LX/D1I;ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/D1I;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/D1I;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/D1I;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/0FG;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0k:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1Lu;->A03:LX/00l;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x4e88

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0k:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 58
    .line 59
    const v0, 0x7f080d81

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/0TT;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/0TT;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0TT;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0n:LX/0TT;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/0TT;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/D1I;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/C2C;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 119
    .line 120
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0n:LX/0TT;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0n:LX/0TT;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v0, 0x7f0b1a7e

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;

    .line 143
    .line 144
    const/16 v0, 0x58

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/text/AutoSizeTextView;->A09(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/0W3;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/0W1;

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/D30;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/0W1;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0P2;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    const v0, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/C2C;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const v0, 0x7f0b0849

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/C2C;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-boolean v0, v0, LX/C2C;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    const v1, 0x7f0807b3

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f125296

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    const v0, 0x7f124a56

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f124985

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    const v0, 0x7f1229de

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v0, 0x7f124a00

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const v0, 0x7f124a56

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v3, v2, v1, v0}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/C2E;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, LX/C2E;->A0c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v1, 0x7f080d80

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    :cond_8
    const v1, 0x7f0804b7

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0k:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 276
    .line 277
    const v0, 0x7f0804b7

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 287
    .line 288
    iget-object v1, v4, LX/0I6;->A03:LX/08Y;

    .line 289
    .line 290
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 291
    .line 292
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LX/0l0;->A0A(LX/1Dr;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v2, v1, v0}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x1

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    :cond_b
    const/4 v3, 0x0

    .line 306
    :cond_c
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 307
    .line 308
    const/16 v0, 0x542e

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 317
    .line 318
    const/16 v1, 0x15

    .line 319
    .line 320
    new-instance v0, LX/Dd1;

    .line 321
    .line 322
    invoke-direct {v0, v1, p0, v3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_d
    invoke-static {p0, v3}, LX/D1I;->A00(LX/D1I;Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Q:LX/BEC;

    .line 3
    .line 4
    const v0, 0x7f0b2078

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v1, v0}, LX/1KT;->A0B(LX/0DF;LX/1Na;Ljava/util/List;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/1KT;->A0E(LX/0DF;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 13
    .line 14
    new-instance v0, LX/ByA;

    .line 15
    .line 16
    invoke-direct {v0, v4, p0}, LX/ByA;-><init>(LX/0Do;LX/D1I;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-instance v1, LX/Df6;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bot_video_lookup"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 42
    .line 43
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v1, v3, v2, p0, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A06()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0V:LX/16E;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/137;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0DF;->A0J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 77
    .line 78
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0F:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LX/D30;->A07(Lcom/google/common/base/Optional;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    return v5
.end method
