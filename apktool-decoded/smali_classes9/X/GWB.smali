.class public final LX/GWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv4;


# instance fields
.field public A00:F

.field public A01:LX/Ivi;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GWB;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/GWB;->A00:F

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GWB;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GWB;->A08:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/IhO;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GWB;->A06:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GWB;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GWB;->A01:LX/Ivi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/H1K;

    .line 8
    .line 9
    iget-object v1, v0, LX/H1K;->A08:LX/IPY;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GWB;->A04:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/IPY;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BzM()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GWB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GWB;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v5, p0, LX/GWB;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GWB;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Hnd;

    .line 38
    .line 39
    iget v1, v0, LX/Hnd;->A00:F

    .line 40
    .line 41
    iget v0, p0, LX/GWB;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v4}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GWB;->A06:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Hnd;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, v0, LX/Hnd;->A02:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/Ivi;

    .line 86
    .line 87
    :goto_1
    iget-object v4, p0, LX/GWB;->A01:LX/Ivi;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/H1K;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/H1K;->getFMessage()LX/789;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 99
    .line 100
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, LX/H1K;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/H1K;->getFMessage()LX/789;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    check-cast v4, LX/H1K;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/H1K;->A08:LX/IPY;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/IPY;->A0E(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v3, :cond_4

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    check-cast v0, LX/H1K;

    .line 143
    .line 144
    iget-object v4, v0, LX/H1K;->A08:LX/IPY;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-static {v4}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_2
    iput-object v3, p0, LX/GWB;->A01:LX/Ivi;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, LX/GWB;->A02:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    move-object v0, v3

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v0, LX/0I0;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    instance-of v0, v1, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v4}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Id5;->A0j()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x1

    .line 217
    if-ne v1, v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v4, LX/IPY;->A0j:LX/00l;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/HLI;

    .line 226
    .line 227
    invoke-static {v2, v4}, LX/IPY;->A02(LX/HLI;LX/IPY;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/Id5;->A0C()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x4

    .line 238
    if-ne v1, v0, :cond_9

    .line 239
    .line 240
    invoke-static {v2, v4}, LX/IPY;->A03(LX/HLI;LX/IPY;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    instance-of v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {v2}, LX/Id5;->A0P()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-virtual {v4}, LX/IPY;->A09()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-virtual {v0}, LX/H1K;->getFMessage()LX/789;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 280
    .line 281
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn\'t attemptVideoPlayback() because videoAutoPlayController is null for messageId="

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    return-void
.end method
