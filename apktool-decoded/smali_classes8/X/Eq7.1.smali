.class public final LX/Eq7;
.super LX/7MX;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0JC;Lcom/indianchat/status/playback/StatusPlaybackActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/7MX;-><init>(LX/0JC;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Eq7;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/16 v0, 0x295

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eq7;->A01:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/FNZ;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/FNZ;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v3
.end method

.method public A0O(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/FNZ;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/GM6;->BOj()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-wide/16 v0, -0x2

    .line 43
    .line 44
    return-wide v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Eq7;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 9
    .line 10
    const-string v2, "Unsupported StatusItem instance"

    .line 11
    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    iget-object v6, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    check-cast v6, LX/GOT;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move/from16 v7, p1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v7}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    instance-of v1, v4, LX/G4r;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v6}, LX/GOT;->Ao9()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v7, v8}, LX/1bt;->A0r(II)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v6}, LX/GOT;->AWe()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    if-ne v1, v5, :cond_9

    .line 65
    .line 66
    sub-int/2addr v8, v5

    .line 67
    if-ne v7, v8, :cond_9

    .line 68
    .line 69
    :goto_0
    const/16 v19, 0x1

    .line 70
    .line 71
    iget-object v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 72
    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/E3l;->A0h(LX/FNZ;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v2}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, LX/GOT;->AWd()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v5

    .line 108
    if-ne v7, v1, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v5, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    instance-of v1, v4, LX/Fhj;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    check-cast v4, LX/Fhj;

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v2, v4, LX/Fhj;->A04:LX/Ex4;

    .line 128
    .line 129
    iget-object v1, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "sp_promo_id"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 142
    .line 143
    iput-object v4, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    instance-of v1, v4, LX/G4q;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast v4, LX/G4q;

    .line 152
    .line 153
    iget-object v2, v4, LX/G4q;->A00:LX/Ex4;

    .line 154
    .line 155
    new-instance v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 156
    .line 157
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/Fhj;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/Fhj;-><init>(LX/Ex4;LX/Fg5;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v2, LX/Ex4;->A07:Z

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v1, "sp_promo_id"

    .line 178
    .line 179
    iget-object v0, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    instance-of v1, v4, LX/Ena;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast v4, LX/Ena;

    .line 194
    .line 195
    iget-object v2, v4, LX/Ena;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v1, "arg_group_jid"

    .line 202
    .line 203
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "group_status_end_card_"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "arg_key"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v1, v4, LX/EnY;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    check-cast v4, LX/EnY;

    .line 232
    .line 233
    iget-object v1, v4, LX/EnY;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v0, "arg_chained_contact_jids"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 249
    .line 250
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    instance-of v0, v4, LX/EnZ;

    .line 259
    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    check-cast v4, LX/EnZ;

    .line 263
    .line 264
    iget-object v2, v4, LX/EnZ;->A00:LX/FPw;

    .line 265
    .line 266
    invoke-static {v2}, LX/F7Q;->A00(LX/FPw;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A06:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 276
    .line 277
    invoke-direct {v5}, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v0, "arg_key"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const/16 v19, 0x0

    .line 291
    .line 292
    :cond_a
    new-array v10, v0, [Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    invoke-interface {v6}, LX/GOT;->BHV()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v6}, LX/GOT;->AWd()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    if-lt v7, v1, :cond_b

    .line 305
    .line 306
    invoke-interface {v6}, LX/GOT;->BHX()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v15, 0x0

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    :cond_b
    const/4 v15, 0x1

    .line 314
    :cond_c
    iget-object v2, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A08:LX/1Oi;

    .line 315
    .line 316
    check-cast v4, LX/G4r;

    .line 317
    .line 318
    iget-object v1, v4, LX/G4r;->A00:LX/81x;

    .line 319
    .line 320
    iget-object v14, v1, LX/81x;->A0C:LX/0Ci;

    .line 321
    .line 322
    invoke-virtual {v4}, LX/G4r;->BOj()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    invoke-interface {v6}, LX/GOT;->B5c()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    invoke-interface {v6}, LX/GOT;->Afs()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    :cond_d
    const/4 v0, 0x1

    .line 343
    :cond_e
    invoke-interface {v6}, LX/GOT;->B0d()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    iget-boolean v11, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 348
    .line 349
    iget-wide v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A04:J

    .line 350
    .line 351
    iget-object v9, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 352
    .line 353
    iget-boolean v8, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0M:Z

    .line 354
    .line 355
    iget-boolean v7, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0O:Z

    .line 356
    .line 357
    const-string v5, "jid"

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-static {v13, v4, v10}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v4, 0xa

    .line 364
    .line 365
    invoke-static {v9, v4}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6, v14, v5}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v4, "fragment_key"

    .line 373
    .line 374
    invoke-virtual {v6, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "unseen_only"

    .line 378
    .line 379
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    const-string v0, "should_suppress_ranking_signal"

    .line 383
    .line 384
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "start_from_my_statuses"

    .line 388
    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v0, "is_my_statuses_portion"

    .line 395
    .line 396
    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v0, "include_archived_statuses"

    .line 400
    .line 401
    :goto_5
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    const-string v4, "is_last_chaining_source_fragment"

    .line 405
    .line 406
    move/from16 v0, v19

    .line 407
    .line 408
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-string v0, "chained_contact_jids"

    .line 412
    .line 413
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "target_status_sort_id"

    .line 417
    .line 418
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    const-string v1, "archive_playback_source"

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "disable_delete"

    .line 431
    .line 432
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v0, "launched_from_status_picker"

    .line 436
    .line 437
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 441
    .line 442
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 449
    .line 450
    iget-object v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0Y:Landroid/graphics/Rect;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :cond_f
    iget-object v5, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A08:LX/1Oi;

    .line 469
    .line 470
    if-eqz v5, :cond_13

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v4, "should_open_viewer_sheet"

    .line 477
    .line 478
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    invoke-interface {v6}, LX/GOT;->B0d()Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    iget-boolean v0, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0L:Z

    .line 491
    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    invoke-interface {v6}, LX/GOT;->B5c()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    if-nez v12, :cond_12

    .line 501
    .line 502
    invoke-interface {v6}, LX/GOT;->Afs()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    :cond_10
    const/4 v11, 0x1

    .line 509
    :goto_8
    iget-wide v1, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A04:J

    .line 510
    .line 511
    iget-object v9, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A09:LX/7QS;

    .line 512
    .line 513
    iget-boolean v8, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0M:Z

    .line 514
    .line 515
    iget-boolean v7, v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0O:Z

    .line 516
    .line 517
    const-string v0, "jid"

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    invoke-static {v13, v6, v10}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v6, 0xc

    .line 524
    .line 525
    invoke-static {v9, v6}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6, v14, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "fragment_key"

    .line 533
    .line 534
    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v5}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "should_suppress_ranking_signal"

    .line 541
    .line 542
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    if-eqz v17, :cond_11

    .line 546
    .line 547
    move/from16 v0, v18

    .line 548
    .line 549
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    :cond_11
    const-string v4, "start_from_my_statuses"

    .line 553
    .line 554
    move/from16 v0, v16

    .line 555
    .line 556
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const-string v0, "is_my_statuses_portion"

    .line 560
    .line 561
    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v4, "include_archived_statuses"

    .line 565
    .line 566
    move/from16 v0, v20

    .line 567
    .line 568
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    const-string v0, "unseen_only"

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_12
    const/4 v11, 0x0

    .line 576
    goto :goto_8

    .line 577
    :cond_13
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_14
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_15
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0
.end method
