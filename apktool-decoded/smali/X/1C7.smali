.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/077;

.field public final A04:LX/08R;

.field public final A05:LX/1C8;

.field public final A06:LX/0oS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1C7;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/1C7;->A02:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0xd10

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1C7;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x134e

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oS;

    .line 38
    .line 39
    iput-object v0, p0, LX/1C7;->A06:LX/0oS;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/077;

    .line 47
    .line 48
    iput-object v0, p0, LX/1C7;->A03:LX/077;

    .line 49
    .line 50
    const/16 v0, 0x1246

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1C8;

    .line 57
    .line 58
    iput-object v0, p0, LX/1C7;->A05:LX/1C8;

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/07s;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/08R;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1C7;->A04:LX/08R;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0oJ;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "/o"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    const-string v0, "/v"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    if-eqz p2, :cond_6

    .line 41
    .line 42
    const-string/jumbo v0, "static.indianchat.net"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string/jumbo v0, "wa/static"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    if-eqz p2, :cond_7

    .line 62
    .line 63
    const-string/jumbo v0, "static.indianchat.net"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string/jumbo v0, "wa/static"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_5
    return v3

    .line 82
    :cond_6
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type, both direct path and url are null"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public final A02(LX/7lD;LX/ICQ;LX/IDo;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/1C7;->A04:LX/08R;

    .line 12
    .line 13
    const/16 v6, 0x24

    .line 14
    .line 15
    new-instance v1, LX/Ih3;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Ih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V
    .locals 20

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-nez p6, :cond_27

    .line 15
    .line 16
    iget-object v0, v7, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1C7;->A00(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    iget-object v5, v15, LX/1C7;->A01:LX/07r;

    .line 27
    .line 28
    iget-object v1, v7, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v7, LX/ICQ;->A0G:LX/FbP;

    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LX/HXT;->A00(LX/07r;LX/FbP;Ljava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v11, v7, LX/ICQ;->A0r:LX/1m2;

    .line 37
    .line 38
    sget-object v0, LX/1m2;->A0N:LX/1m2;

    .line 39
    .line 40
    if-eq v11, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1m2;->A0i:LX/1m2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v11, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :cond_1
    new-instance v2, LX/72r;

    .line 49
    .line 50
    invoke-direct {v2}, LX/72r;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v12, v6, LX/IDo;->A06:I

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iput-object v14, v2, LX/72r;->A0O:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-boolean v0, v7, LX/ICQ;->A0h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    const-wide/16 v0, 0x4

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/72r;->A0j:Ljava/lang/Long;

    .line 72
    .line 73
    iget-wide v0, v7, LX/ICQ;->A0F:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/72r;->A0l:Ljava/lang/Long;

    .line 80
    .line 81
    iget-wide v0, v6, LX/IDo;->A08:J

    .line 82
    .line 83
    long-to-double v8, v0

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/72r;->A0D:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v2, LX/72r;->A06:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v10, v2, LX/72r;->A07:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget v0, v7, LX/ICQ;->A02:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/72r;->A0J:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, v7, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v2, LX/72r;->A0E:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v7, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/72r;->A0u:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v7, LX/ICQ;->A0f:Ljava/net/URL;

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iput-object v0, v2, LX/72r;->A0v:Ljava/lang/String;

    .line 123
    .line 124
    iget v8, v11, LX/1m2;->A00:I

    .line 125
    .line 126
    invoke-static {v8}, LX/1Oj;->A0L(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/16 v1, 0x52

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne v8, v1, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/72r;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-wide v0, v7, LX/ICQ;->A0E:J

    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    cmp-long v8, v0, v16

    .line 149
    .line 150
    if-lez v8, :cond_f

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v8, v0

    .line 157
    const-wide/32 v0, 0x5265c00

    .line 158
    .line 159
    .line 160
    div-long/2addr v8, v0

    .line 161
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/72r;->A0R:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v0, v7, LX/ICQ;->A0b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v2, LX/72r;->A0t:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eq v4, v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    if-eq v4, v0, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    if-eq v4, v0, :cond_4

    .line 181
    .line 182
    const/16 v0, 0x1d

    .line 183
    .line 184
    if-eq v4, v0, :cond_4

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    if-eq v4, v0, :cond_4

    .line 189
    .line 190
    const/16 v0, 0x23

    .line 191
    .line 192
    if-eq v4, v0, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x24

    .line 195
    .line 196
    if-eq v4, v0, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    if-eq v4, v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x26

    .line 203
    .line 204
    if-eq v4, v0, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x27

    .line 207
    .line 208
    if-eq v4, v0, :cond_4

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    if-eq v4, v0, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v4, v0, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x19

    .line 218
    .line 219
    if-eq v4, v0, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    if-ne v4, v0, :cond_5

    .line 223
    .line 224
    :cond_4
    iget-object v0, v7, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v2, LX/72r;->A0p:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    iget-object v9, v6, LX/IDo;->A09:Landroid/util/Size;

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    if-eq v12, v8, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    if-ne v12, v0, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/72r;->A0a:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/72r;->A0b:Ljava/lang/Long;

    .line 259
    .line 260
    :cond_7
    iget v0, v7, LX/ICQ;->A01:I

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    const-wide/16 v16, 0x20

    .line 264
    .line 265
    cmp-long v9, v0, v16

    .line 266
    .line 267
    if-lez v9, :cond_8

    .line 268
    .line 269
    move-wide/from16 v16, v0

    .line 270
    .line 271
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/72r;->A0S:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz p7, :cond_9

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :cond_9
    iput-object v13, v2, LX/72r;->A0F:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v7}, LX/ICQ;->A07()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    cmp-long v0, v8, v18

    .line 292
    .line 293
    if-lez v0, :cond_a

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/72r;->A0m:Ljava/lang/Long;

    .line 304
    .line 305
    :cond_a
    iget-wide v0, v7, LX/ICQ;->A0B:J

    .line 306
    .line 307
    const-wide/16 v16, -0x1

    .line 308
    .line 309
    cmp-long v8, v0, v16

    .line 310
    .line 311
    if-nez v8, :cond_e

    .line 312
    .line 313
    const-wide/16 v0, 0x0

    .line 314
    .line 315
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/72r;->A0k:Ljava/lang/Long;

    .line 324
    .line 325
    iget-wide v0, v7, LX/ICQ;->A09:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/72r;->A0W:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, v7, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iput-object v0, v2, LX/72r;->A0f:Ljava/lang/Long;

    .line 338
    .line 339
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/72r;->A0N:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v0, v7, LX/ICQ;->A0G:LX/FbP;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iget v1, v0, LX/FbP;->A04:I

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    if-eq v1, v0, :cond_c

    .line 360
    .line 361
    const/16 v0, 0x20

    .line 362
    .line 363
    if-eq v1, v0, :cond_c

    .line 364
    .line 365
    const/16 v0, 0x1f

    .line 366
    .line 367
    if-eq v1, v0, :cond_c

    .line 368
    .line 369
    const/16 v0, 0x1b

    .line 370
    .line 371
    if-ne v1, v0, :cond_d

    .line 372
    .line 373
    :cond_c
    iget-object v0, v7, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, v2, LX/72r;->A0H:Ljava/lang/Integer;

    .line 376
    .line 377
    :cond_d
    monitor-enter v7

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    iget-wide v8, v7, LX/ICQ;->A0q:J

    .line 380
    .line 381
    sub-long/2addr v0, v8

    .line 382
    goto :goto_3

    .line 383
    :cond_f
    const-wide/16 v8, -0x1

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_10
    const/4 v0, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_11
    const-wide/16 v0, 0x3

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :goto_4
    :try_start_0
    iget-boolean v0, v7, LX/ICQ;->A0i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    monitor-exit v7

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    iput-object v10, v2, LX/72r;->A08:Ljava/lang/Boolean;

    .line 400
    .line 401
    :cond_12
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/72r;->A0M:Ljava/lang/Integer;

    .line 406
    .line 407
    iget v1, v7, LX/ICQ;->A00:I

    .line 408
    .line 409
    iget-boolean v0, v6, LX/IDo;->A0n:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/82O;->A03(IZ)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/72r;->A0L:Ljava/lang/Integer;

    .line 420
    .line 421
    iget-object v0, v7, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, LX/72r;->A0i:Ljava/lang/Long;

    .line 428
    .line 429
    iget-wide v0, v7, LX/ICQ;->A0A:J

    .line 430
    .line 431
    cmp-long v8, v0, v16

    .line 432
    .line 433
    if-nez v8, :cond_13

    .line 434
    .line 435
    const-wide/16 v0, 0x0

    .line 436
    .line 437
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/72r;->A0X:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, LX/ICQ;->A04()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, LX/72r;->A0T:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v7}, LX/ICQ;->A05()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/72r;->A0V:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v0, v7, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 472
    .line 473
    iput-object v0, v2, LX/72r;->A00:Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-object v0, v7, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 476
    .line 477
    iput-object v0, v2, LX/72r;->A0U:Ljava/lang/Long;

    .line 478
    .line 479
    iget-object v0, v7, LX/ICQ;->A0d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, LX/81w;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, LX/72r;->A0I:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v6}, LX/IDo;->A0J()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, LX/72r;->A01:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v7}, LX/ICQ;->A08()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    long-to-double v8, v0

    .line 502
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/72r;->A09:Ljava/lang/Double;

    .line 507
    .line 508
    invoke-virtual {v7}, LX/ICQ;->A06()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/72r;->A0Y:Ljava/lang/Long;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    if-eq v4, v1, :cond_26

    .line 524
    .line 525
    const/16 v0, 0xc

    .line 526
    .line 527
    if-eq v4, v0, :cond_26

    .line 528
    .line 529
    const/16 v0, 0xf

    .line 530
    .line 531
    if-eq v4, v0, :cond_26

    .line 532
    .line 533
    iget-object v0, v7, LX/ICQ;->A0e:Ljava/lang/String;

    .line 534
    .line 535
    :goto_5
    iput-object v0, v2, LX/72r;->A0r:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v7, LX/ICQ;->A0c:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v0, v2, LX/72r;->A0x:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_25

    .line 542
    .line 543
    iget-object v0, v7, LX/ICQ;->A0f:Ljava/net/URL;

    .line 544
    .line 545
    if-eqz v0, :cond_24

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_6
    iput-object v0, v2, LX/72r;->A0s:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    iget-object v11, v7, LX/ICQ;->A0a:Ljava/lang/String;

    .line 556
    .line 557
    :cond_14
    iput-object v11, v2, LX/72r;->A0q:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v7, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 560
    .line 561
    iput-object v0, v2, LX/72r;->A03:Ljava/lang/Boolean;

    .line 562
    .line 563
    move-object/from16 v4, p1

    .line 564
    .line 565
    if-eqz p1, :cond_23

    .line 566
    .line 567
    iget v0, v4, LX/7lD;->A03:I

    .line 568
    .line 569
    int-to-long v0, v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v2, LX/72r;->A0e:Ljava/lang/Long;

    .line 575
    .line 576
    iget-wide v0, v4, LX/7lD;->A07:J

    .line 577
    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/72r;->A0g:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v4}, LX/7lD;->A00()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, LX/72r;->A0d:Ljava/lang/Long;

    .line 597
    .line 598
    :goto_7
    iget-object v1, v2, LX/72r;->A0g:Ljava/lang/Long;

    .line 599
    .line 600
    iget-object v0, v2, LX/72r;->A0k:Ljava/lang/Long;

    .line 601
    .line 602
    if-eqz v1, :cond_22

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    :goto_8
    if-nez v0, :cond_21

    .line 609
    .line 610
    const-wide/16 v0, 0x0

    .line 611
    .line 612
    :goto_9
    add-long/2addr v3, v0

    .line 613
    cmp-long v0, v3, v18

    .line 614
    .line 615
    if-nez v0, :cond_20

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_a
    iput-object v0, v2, LX/72r;->A0h:Ljava/lang/Long;

    .line 619
    .line 620
    iget-object v1, v7, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 621
    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    const/high16 v0, -0x40800000    # -1.0f

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    sub-float/2addr v0, v10

    .line 631
    float-to-double v0, v0

    .line 632
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 637
    .line 638
    cmpl-double v0, v8, v3

    .line 639
    .line 640
    if-lez v0, :cond_15

    .line 641
    .line 642
    float-to-double v0, v10

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, LX/72r;->A0A:Ljava/lang/Double;

    .line 648
    .line 649
    :cond_15
    iget-object v0, v7, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    float-to-double v0, v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LX/72r;->A0B:Ljava/lang/Double;

    .line 663
    .line 664
    :cond_16
    iget v0, v7, LX/ICQ;->A04:I

    .line 665
    .line 666
    if-lez v0, :cond_17

    .line 667
    .line 668
    int-to-long v0, v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v2, LX/72r;->A0Q:Ljava/lang/Long;

    .line 674
    .line 675
    :cond_17
    iget v0, v7, LX/ICQ;->A05:I

    .line 676
    .line 677
    if-lez v0, :cond_18

    .line 678
    .line 679
    int-to-long v0, v0

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, LX/72r;->A0c:Ljava/lang/Long;

    .line 685
    .line 686
    :cond_18
    iget-object v0, v6, LX/IDo;->A0H:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v8, v6, LX/IDo;->A0N:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v15, v0, v8}, LX/1C7;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, LX/72r;->A0K:Ljava/lang/Integer;

    .line 699
    .line 700
    iget-boolean v0, v7, LX/ICQ;->A0g:Z

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v2, LX/72r;->A02:Ljava/lang/Boolean;

    .line 707
    .line 708
    iget-wide v3, v7, LX/ICQ;->A0C:J

    .line 709
    .line 710
    long-to-double v0, v3

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/72r;->A0C:Ljava/lang/Double;

    .line 716
    .line 717
    iget-wide v0, v7, LX/ICQ;->A0D:J

    .line 718
    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v2, LX/72r;->A0Z:Ljava/lang/Long;

    .line 724
    .line 725
    iget-object v0, v7, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v0, :cond_19

    .line 728
    .line 729
    iput-object v0, v2, LX/72r;->A0G:Ljava/lang/Integer;

    .line 730
    .line 731
    :cond_19
    iget-boolean v0, v6, LX/IDo;->A0g:Z

    .line 732
    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    iget-boolean v0, v6, LX/IDo;->A0f:Z

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    :cond_1a
    const/4 v3, 0x1

    .line 741
    :cond_1b
    iget v1, v6, LX/IDo;->A05:I

    .line 742
    .line 743
    if-eqz v1, :cond_1c

    .line 744
    .line 745
    const/16 v0, 0x34cb

    .line 746
    .line 747
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1d

    .line 752
    .line 753
    :cond_1c
    if-eqz v3, :cond_1e

    .line 754
    .line 755
    const/16 v0, 0x39ac

    .line 756
    .line 757
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    :cond_1d
    invoke-static {v5, v14, v1, v3}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v2, LX/72r;->A0P:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-static {v5, v12, v3}, LX/81z;->A00(LX/07r;IZ)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, LX/72r;->A0O:Ljava/lang/Integer;

    .line 778
    .line 779
    :cond_1e
    iget-boolean v0, v6, LX/IDo;->A0m:Z

    .line 780
    .line 781
    if-eqz v0, :cond_1f

    .line 782
    .line 783
    iget-object v0, v6, LX/IDo;->A0R:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v0, v2, LX/72r;->A0w:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, v6, LX/IDo;->A0F:Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v0, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    int-to-long v0, v0

    .line 796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, LX/72r;->A0n:Ljava/lang/Long;

    .line 801
    .line 802
    :cond_1f
    iget-boolean v0, v6, LX/IDo;->A0k:Z

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, LX/72r;->A04:Ljava/lang/Boolean;

    .line 809
    .line 810
    iget-object v1, v15, LX/1C7;->A04:LX/08R;

    .line 811
    .line 812
    const/4 v12, 0x7

    .line 813
    new-instance v0, LX/8Zf;

    .line 814
    .line 815
    move-object v9, v15

    .line 816
    move-object v10, v2

    .line 817
    move-object v11, v8

    .line 818
    move-object v7, v0

    .line 819
    move-object v8, v6

    .line 820
    invoke-direct/range {v7 .. v12}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_22
    const-wide/16 v3, 0x0

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_23
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v2, LX/72r;->A0l:Ljava/lang/Long;

    .line 848
    .line 849
    iput-object v0, v2, LX/72r;->A0e:Ljava/lang/Long;

    .line 850
    .line 851
    iput-object v0, v2, LX/72r;->A0d:Ljava/lang/Long;

    .line 852
    .line 853
    iget-object v0, v2, LX/72r;->A0m:Ljava/lang/Long;

    .line 854
    .line 855
    invoke-static {v0, v3}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/72r;->A0g:Ljava/lang/Long;

    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_24
    const/4 v0, 0x0

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_25
    move-object v0, v11

    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_26
    const/4 v1, 0x0

    .line 870
    move-object v0, v11

    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :catchall_0
    move-exception v0

    .line 874
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    throw v0

    .line 876
    :cond_27
    return-void
.end method

.method public final A04(LX/ICQ;LX/IDo;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/1C7;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/ICQ;->A0G:LX/FbP;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-static {v0}, LX/82O;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v6, p2, LX/IDo;->A0C:LX/1m2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/82l;->A09(LX/1m2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v0, v0, LX/FbP;->A04:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, LX/73P;

    .line 53
    .line 54
    invoke-direct {v1}, LX/73P;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p2, LX/IDo;->A08:J

    .line 58
    .line 59
    long-to-double v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/73P;->A05:Ljava/lang/Double;

    .line 65
    .line 66
    iget v0, p2, LX/IDo;->A06:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/73P;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v6}, LX/82l;->A09(LX/1m2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/1C7;->A00:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/6hG;

    .line 97
    .line 98
    iget-object v0, p2, LX/IDo;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p3, v0}, LX/6hG;->A01(Ljava/io/File;Ljava/lang/String;)LX/7yG;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v2, LX/7yG;->A04:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/73P;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/7yG;->A0I:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/73P;->A01:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-boolean v0, v2, LX/7yG;->A0E:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/73P;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-boolean v0, v2, LX/7yG;->A0J:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/73P;->A03:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/7yG;->A00()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/73P;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p2, LX/IDo;->A0c:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/73P;->A04:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LX/1C7;->A02:LX/0BN;

    .line 153
    .line 154
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final A05(Ljava/lang/Long;[IIJZ)V
    .locals 6

    .line 0
    new-instance v2, LX/H57;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H57;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/H57;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/H57;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, v2, LX/H57;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    int-to-long v0, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/H57;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, p2, v0

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/H57;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    aget v0, p2, v3

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/H57;->A04:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-lt v4, v3, :cond_0

    .line 56
    .line 57
    aget v0, p2, v5

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/H57;->A05:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-lt v4, v0, :cond_0

    .line 68
    .line 69
    aget v0, p2, v3

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/H57;->A06:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_0
    long-to-double v0, p4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/H57;->A01:Ljava/lang/Double;

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, LX/1C7;->A02:LX/0BN;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "MediaLogger/postHashMismatchException/WAM enum error: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
