.class public final Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Ci;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0D:Z

    .line 12
    .line 13
    const v0, 0x2017a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05C;

    .line 21
    .line 22
    const v0, 0x2016c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x6c4

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x6e8

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0C:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/00l;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    const-string v1, "blocking_key"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    aget-object v1, v3, v1

    .line 19
    .line 20
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v2, "jid"

    .line 31
    .line 32
    const-class v1, LX/0Ci;

    .line 33
    .line 34
    invoke-static {v4, v1, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v1, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_0
    iput-object v3, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "is_cawc"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/25p;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_1
    iput-boolean v5, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 62
    .line 63
    const v1, 0x7f080c7c

    .line 64
    .line 65
    .line 66
    iput v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 78
    .line 79
    const v1, 0x7f060891

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 87
    .line 88
    const v1, 0x7f080c83

    .line 89
    .line 90
    .line 91
    iput v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 92
    .line 93
    const v1, 0x7f1211e2

    .line 94
    .line 95
    .line 96
    iput v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 97
    .line 98
    iget-object v1, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/GWu;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v1, v5, LX/GWu;->A02:LX/05C;

    .line 112
    .line 113
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/GWw;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-boolean v1, v1, LX/H1x;->A0C:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v5, LX/GWu;->A03:LX/05C;

    .line 142
    .line 143
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/GXi;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/GXi;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    :cond_3
    iget-object v1, v5, LX/GWu;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x6197

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const v1, 0x7f121429

    .line 170
    .line 171
    .line 172
    iput v1, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 173
    .line 174
    :cond_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05C;

    .line 179
    .line 180
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/Hnk;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v6, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v7, v2, :cond_5

    .line 200
    .line 201
    iget-object v3, v5, LX/Hnk;->A01:LX/0BN;

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v10}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    iget-object v2, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 219
    .line 220
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/Dxs;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    iget-boolean v2, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_1
    const/4 v7, 0x0

    .line 245
    const/16 v16, 0x1d

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    move-object v11, v7

    .line 251
    move-object v12, v7

    .line 252
    move-object v13, v7

    .line 253
    move-object v14, v7

    .line 254
    move-object v15, v7

    .line 255
    move-object v8, v7

    .line 256
    invoke-static/range {v5 .. v17}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eq v4, v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/05C;

    .line 268
    .line 269
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/GXY;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, LX/GXY;->A00(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-super {v0, v1}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2B(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    const/4 v9, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-virtual {v0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    if-ne v4, v2, :cond_6

    .line 291
    .line 292
    iget-object v2, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 293
    .line 294
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LX/Dxs;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v15, 0x27

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    move-object v8, v6

    .line 308
    move-object v9, v6

    .line 309
    move-object v10, v6

    .line 310
    move-object v11, v6

    .line 311
    move-object v12, v6

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v6

    .line 314
    move-object v7, v6

    .line 315
    invoke-static/range {v4 .. v16}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    const/4 v1, 0x0

    .line 320
    goto/16 :goto_0
.end method

.method public A2Y()Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Hnk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 26
    .line 27
    iget-object v1, v3, LX/Hnk;->A01:LX/0BN;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Dxs;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_1
    return v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Hnk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Hnk;->A01:LX/0BN;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Dxs;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0, v0}, LX/Dxs;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Dxs;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
