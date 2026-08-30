.class public LX/6Kt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5HL;LX/5Mi;Ljava/io/File;Ljava/io/File;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/MZb;LX/5HL;LX/5Mi;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0P6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kt;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6Kt;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p9, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6Kt;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/6Kt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v9, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0P6;

    .line 12
    .line 13
    iget-object v3, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5Mi;

    .line 16
    .line 17
    iget-object v2, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5HL;

    .line 20
    .line 21
    iget-object v1, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/MZb;

    .line 24
    .line 25
    iget-object v4, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    new-instance v0, LX/6Kt;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, LX/6Kt;-><init>(LX/MZb;LX/5HL;LX/5Mi;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0P6;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/5Mi;

    .line 44
    .line 45
    iget-object v3, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/io/File;

    .line 48
    .line 49
    iget-object v4, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/5HL;

    .line 56
    .line 57
    iget-object v5, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v7, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v0, LX/6Kt;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, LX/6Kt;-><init>(LX/5HL;LX/5Mi;Ljava/io/File;Ljava/io/File;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kt;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Kt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/6Kt;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Kt;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0P6;

    .line 22
    .line 23
    iget-object v2, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5Mi;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5HL;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, LX/5HL;->A00:Ljava/io/File;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/MZb;

    .line 63
    .line 64
    iget-object v0, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2, v0}, LX/5dx;->A01(Landroid/view/View;LX/MZb;LX/P2z;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    iget-object v0, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/5Mi;

    .line 83
    .line 84
    iget-object v2, v0, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, p0, LX/6Kt;->A00:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v9, p0, LX/6Kt;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, LX/0P6;

    .line 110
    .line 111
    iget-object v10, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, LX/0P6;

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, LX/0P6;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, LX/6Kt;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/io/File;

    .line 130
    .line 131
    iget-object v5, p0, LX/6Kt;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :try_start_1
    const-string v3, "hatch_browser_preview_"

    .line 140
    .line 141
    const-string v0, ".media"

    .line 142
    .line 143
    invoke-static {v3, v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :try_start_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v2}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    const-string v0, "HatchSecureMediaImageLoader/copyForViewer failed to copy decrypted media"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    const-string v0, "HatchSecureMediaImageLoader/copyForViewer failed to create viewer file"

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    move-object v4, v0

    .line 167
    :goto_4
    iput-object v4, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v9, LX/0P6;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_3
    iget-object v5, p0, LX/6Kt;->A08:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LX/5Mi;

    .line 177
    .line 178
    iget-object v0, v5, LX/5Mi;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v4, p0, LX/6Kt;->A06:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/5HL;

    .line 187
    .line 188
    iget-object v6, p0, LX/6Kt;->A07:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    iget-object v8, p0, LX/6Kt;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    new-instance v3, LX/6LE;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v10}, LX/6LE;-><init>(LX/5HL;LX/5Mi;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0P6;LX/0P6;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, p0, LX/6Kt;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, p0, LX/6Kt;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, LX/6Kt;->A00:I

    .line 207
    .line 208
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_4

    .line 213
    .line 214
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :cond_4
    :goto_5
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/io/File;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/io/File;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :goto_6
    return-object v1

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/File;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/io/File;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    :cond_8
    throw v1
.end method
