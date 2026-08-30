.class public final LX/80z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "fallback_url"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "share_type"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "fallback_url"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "fallback_url"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v0, "SHARE_POST_TO_STATUS"

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p2, "SHARE_TO_STATUS"

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "share_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v1, v2

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/7eJ;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x77221946

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xcbc

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const v0, 0x1b907b2

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x1da19ac6

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "facebook"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "www."

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/84l;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    sget-object v0, LX/76M;->A00:LX/76M;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_0
    const-string v0, "threads.net"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :sswitch_1
    const-string v0, "threads.com"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/76L;->A00:LX/76L;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_2
    const-string v0, "www.shazam.com"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :sswitch_3
    const-string v0, "sharechat.com"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/76H;->A00:LX/76H;

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_4
    const-string v0, "shazam.com"

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/76I;->A00:LX/76I;

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_5
    const-string v0, "spotify.link"

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :sswitch_6
    const-string v0, "picsart.com"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/76F;->A00:LX/76F;

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_7
    const-string v0, "m.me"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/76E;->A00:LX/76E;

    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_8
    const-string v0, "photos.app.goo.gl"

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :sswitch_9
    const-string v0, "instagram.com"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :sswitch_a
    const-string v0, "music.apple.com"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/76A;->A00:LX/76A;

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_b
    const-string v0, "pin.it"

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :sswitch_c
    const-string v0, "on.soundcloud.com"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :sswitch_d
    const-string v0, "ig.com"

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_e
    const-string v0, "soundcloud.com"

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/76J;->A00:LX/76J;

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_f
    const-string v0, "open.spotify.com"

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :sswitch_10
    const-string v0, "pinterest.com"

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    sget-object v0, LX/76G;->A00:LX/76G;

    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_11
    const-string v0, "spotify.com"

    .line 195
    .line 196
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_12
    const-string v0, "photos.google.com"

    .line 205
    .line 206
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    sget-object v0, LX/76C;->A00:LX/76C;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_2
    const-string v0, "instagram"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    const-string v0, "fb"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    const-string v0, "spotify"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    sget-object v0, LX/76B;->A00:LX/76B;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    sget-object v0, LX/76D;->A00:LX/76D;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    sget-object v0, LX/76K;->A00:LX/76K;

    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x7ea71027 -> :sswitch_12
        -0x7a319bb3 -> :sswitch_11
        -0x6872bad3 -> :sswitch_10
        -0x613add57 -> :sswitch_f
        -0x4ce0e1e7 -> :sswitch_e
        -0x4711474f -> :sswitch_d
        -0x411f31f8 -> :sswitch_c
        -0x3ae6dbdc -> :sswitch_b
        -0x39bdb79c -> :sswitch_a
        -0x163fb6bb -> :sswitch_9
        -0xb5bd85a -> :sswitch_8
        0x3246b9 -> :sswitch_7
        0x2b09ab2d -> :sswitch_6
        0x340226ae -> :sswitch_5
        0x3671a78d -> :sswitch_4
        0x4cfe92ca -> :sswitch_3
        0x681e6444 -> :sswitch_2
        0x741321bc -> :sswitch_1
        0x741349d8 -> :sswitch_0
    .end sparse-switch
.end method
