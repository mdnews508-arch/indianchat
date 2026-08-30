.class public LX/8i5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7h6;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8i5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8i5;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/8i5;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8i5;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/8i5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7by;

    .line 9
    .line 10
    iget-object v0, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 13
    .line 14
    new-instance v1, LX/8i5;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p4}, LX/8i5;-><init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LX/8i5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput-object p3, v1, LX/8i5;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/8i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7h6;

    .line 33
    .line 34
    new-instance v1, LX/8i5;

    .line 35
    .line 36
    invoke-direct {v1, v0, p4}, LX/8i5;-><init>(LX/7h6;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LX/8i5;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v1, LX/8i5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/8i5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/8i5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, LX/8i5;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8i5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7by;

    .line 18
    .line 19
    iget-object v1, v0, LX/7by;->A00:Ljava/io/File;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v3, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mp4"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".mp4"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_0
    iget-object v4, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0JT;

    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-static {v1, v4, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {v1}, LX/8Z3;->A0b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iput-boolean v6, v1, LX/8Z3;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    invoke-virtual {v1, v6}, LX/8Z3;->A15(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/6hh;->A0F(LX/8Z3;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0JT;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/8b0;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_2
    iget-object v0, p0, LX/8i5;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/07m;

    .line 163
    .line 164
    iget-object v6, p0, LX/8i5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/7Q7;

    .line 167
    .line 168
    iget-object v7, p0, LX/8i5;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/7xY;

    .line 171
    .line 172
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/7xK;

    .line 178
    .line 179
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/7xK;

    .line 182
    .line 183
    iget-object v1, v0, LX/7xK;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v4, LX/7xK;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, LX/8i5;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/7h6;

    .line 204
    .line 205
    iget-object v0, v1, LX/7h6;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iput-object v2, v1, LX/7h6;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v4, LX/7xK;->A00:LX/7n9;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-boolean v0, v0, LX/7n9;->A01:Z

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, LX/8AU;->A00:LX/8AU;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_4
    iget-boolean v0, v7, LX/7xY;->A02:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-boolean v0, v7, LX/7xY;->A01:Z

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    new-instance v0, LX/8AS;

    .line 240
    .line 241
    invoke-direct {v0, v5, v2}, LX/8AS;-><init>(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_5
    iget-object v1, v7, LX/7xY;->A00:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v4, LX/7xK;->A00:LX/7n9;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v0, LX/7n9;->A00:Ljava/lang/String;

    .line 252
    .line 253
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :cond_6
    new-instance v0, LX/8AS;

    .line 260
    .line 261
    invoke-direct {v0, v3, v2}, LX/8AS;-><init>(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_7
    const/4 v0, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v5, :cond_b

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v1, v0, :cond_9

    .line 275
    .line 276
    if-ne v1, v3, :cond_a

    .line 277
    .line 278
    iget-object v0, v4, LX/7xK;->A00:LX/7n9;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-boolean v0, v0, LX/7n9;->A01:Z

    .line 283
    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    :cond_9
    sget-object v0, LX/8AT;->A00:LX/8AT;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    new-instance v0, LX/8AR;

    .line 295
    .line 296
    invoke-direct {v0, v2}, LX/8AR;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
