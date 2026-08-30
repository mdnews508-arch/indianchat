.class public final LX/ICv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ICv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICv;->A00:LX/ICv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/HnY;Ljava/lang/String;)LX/5kl;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/HnY;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/HnY;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0lw;

    .line 17
    .line 18
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/HnY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/GV5;->A0K(Ljava/lang/Object;)LX/5kl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v1, "XFamilyEncryptionHelper/encryptToHash"

    .line 54
    .line 55
    const-string v0, "Failed to encrypt"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "waffle-"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "auto_xpost_status_share_view"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "auto_xpost_audience_selector_view"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "contextual_share_icon"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "contextual_share_upsell_banner_setup_link"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "status_list_single_status_share_to_fb_menu"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "status_list_single_status_long_press_share_to_fb_menu"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "status_list_multiple_statuses_share_to_fb_menu"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string v0, "status_detail_share_to_fb_menu"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string v0, "auto_xpost_retry"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_8
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const-string v0, "xpost_retry"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_9
    const-string v0, "other"

    .line 70
    .line 71
    return-object v0
.end method

.method public static final A03(LX/00s;LX/00s;LX/H8g;LX/0JT;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p4, p3, p2, p0}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Hqg;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/8rO;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/Hqg;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/HfP;

    .line 56
    .line 57
    invoke-static {v1}, LX/GV4;->A0c(LX/8r7;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/HfP;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/HfP;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4}, LX/ICP;->A03(LX/ICP;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    invoke-static {p1}, LX/HX9;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, LX/I9g;->A02()LX/HC7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, LX/Hyh;->A02(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/I9g;->A01:LX/1qy;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :try_start_0
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 123
    .line 124
    const-string v5, "status_crossposting_v2"

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "status_row_id IN "

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v2, p0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS"

    .line 159
    .line 160
    invoke-virtual {v6, v5, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_5
    invoke-static {v1}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {p1, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 p0, 0x0

    .line 187
    invoke-static {p1}, LX/HXC;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3}, LX/I9h;->A02()LX/HC8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, LX/Hyh;->A02(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/I9h;->A00:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :try_start_1
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 205
    .line 206
    const-string v5, "status_crossposting"

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "status_message_row_id IN "

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-static {v2, p0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS"

    .line 241
    .line 242
    invoke-virtual {v6, v5, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v7}, LX/15T;->close()V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x13

    .line 249
    .line 250
    new-instance v0, LX/8bB;

    .line 251
    .line 252
    invoke-direct {v0, v4, p2, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public static final A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p2, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3, p4}, LX/ICP;->A0A(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    new-instance v0, LX/8bB;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1, p0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A05(LX/8r7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, LX/8rO;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, LX/8rP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
