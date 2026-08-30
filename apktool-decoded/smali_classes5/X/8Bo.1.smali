.class public LX/8Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pc;


# static fields
.field public static final A0H:[Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/07r;

.field public final A0C:LX/0VH;

.field public final A0D:LX/7w0;

.field public final A0E:LX/1GQ;

.field public final A0F:LX/7sL;

.field public final A0G:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v0, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v6, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v6, v4, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/8Bo;->A0H:[Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Bo;->A0A:LX/05C;

    .line 8
    .line 9
    const v0, 0x100f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7sL;

    .line 17
    .line 18
    iput-object v0, p0, LX/8Bo;->A0F:LX/7sL;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Bo;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Bo;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x17f3

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Bo;->A05:LX/05C;

    .line 39
    .line 40
    const v0, 0x10023

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Bo;->A08:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xc3d

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0VH;

    .line 56
    .line 57
    iput-object v0, p0, LX/8Bo;->A0C:LX/0VH;

    .line 58
    .line 59
    const/16 v0, 0x1c5a

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Bo;->A01:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1a60

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1GQ;

    .line 74
    .line 75
    iput-object v0, p0, LX/8Bo;->A0E:LX/1GQ;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8Bo;->A0B:LX/07r;

    .line 82
    .line 83
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8Bo;->A06:LX/05C;

    .line 88
    .line 89
    const v0, 0xc09f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8Bo;->A03:LX/05C;

    .line 97
    .line 98
    const v0, 0x100c9

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/8Bo;->A07:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x1a6c

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8Bo;->A09:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0xb84

    .line 116
    .line 117
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/8Bo;->A04:LX/05C;

    .line 122
    .line 123
    const v0, 0x100e2

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7w0;

    .line 131
    .line 132
    iput-object v0, p0, LX/8Bo;->A0D:LX/7w0;

    .line 133
    .line 134
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/8Bo;->A0G:LX/00l;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(LX/7rT;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rT;->A02:LX/0Ho;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "status_creation_entrypoint"

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final A01()Ljava/util/List;
    .locals 10

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/8Bo;->A0A:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, LX/8Bo;->A0B:LX/07r;

    .line 14
    .line 15
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 16
    .line 17
    const/16 v1, 0x3d34

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00D;->A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "order"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, LX/8Bo;->A0H:[Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v7}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v3, "status_gallery_actions_bar_invalid_json"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Invalid JSON for status gallery actions bar: "

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/8Bo;->A0H:[Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v0, v6, [Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, [Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v5, v7

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    if-ge v4, v5, :cond_a

    .line 116
    .line 117
    aget-object v0, v7, v4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move-object v1, p0

    .line 124
    instance-of v0, p0, LX/7JB;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, LX/7JB;

    .line 129
    .line 130
    iget-object v0, v1, LX/7JB;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x4762

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    new-array v8, v1, [Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v8, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v8, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v0, v8}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v8}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    packed-switch v9, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-static {v2, v3, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_0
    iget-object v0, p0, LX/8Bo;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0Rd;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/8Bo;->A05:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/J2T;

    .line 203
    .line 204
    iget-object v0, v1, LX/J2T;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, p0, LX/8Bo;->A0C:LX/0VH;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x57a3

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    sget-object v3, LX/7JG;->A00:LX/7JG;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    iget-object v0, p0, LX/8Bo;->A02:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/189;->A02()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v3, LX/7JE;->A00:LX/7JE;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_2
    iget-object v0, p0, LX/8Bo;->A06:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/82J;->A0A()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    sget-object v3, LX/7JH;->A00:LX/7JH;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_3
    iget-object v0, p0, LX/8Bo;->A0C:LX/0VH;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x370f

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    sget-object v3, LX/7JF;->A00:LX/7JF;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_4
    sget-object v3, LX/7JJ;->A00:LX/7JJ;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_5
    sget-object v3, LX/7JI;->A00:LX/7JI;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    new-array v8, v2, [Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    instance-of v0, p0, LX/7JD;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    check-cast v1, LX/7JD;

    .line 290
    .line 291
    iget-object v0, v1, LX/7JD;->A02:LX/00l;

    .line 292
    .line 293
    :goto_4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, [Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    instance-of v0, p0, LX/7JC;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    check-cast v1, LX/7JC;

    .line 306
    .line 307
    iget-object v0, v1, LX/7JC;->A01:LX/00l;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    instance-of v0, p0, LX/7JA;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    check-cast v1, LX/7JA;

    .line 315
    .line 316
    iget-object v1, v1, LX/7JA;->A00:LX/07r;

    .line 317
    .line 318
    const/16 v0, 0x44a3

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v2, 0x2

    .line 326
    if-ne v0, v2, :cond_9

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    new-array v8, v1, [Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-static {v8, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v8, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-static {v8, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_8
    iget-object v0, p0, LX/8Bo;->A0G:LX/00l;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    new-array v8, v3, [Ljava/lang/Integer;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_a
    return-object v6

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    sget-object v0, LX/8Bo;->A0H:[Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v5, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AEB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Bo;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1SO;

    .line 7
    .line 8
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AgI()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, LX/8Bo;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/7dq;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v0, v2, LX/7JI;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x4848

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f080d4a

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f080550

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v3, LX/756;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/756;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v2, v2, LX/7dq;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v1, LX/8cO;

    .line 69
    .line 70
    invoke-direct {v1, p0, v6, v0}, LX/8cO;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7q3;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, LX/7q3;-><init>(LX/7TA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v2, LX/7dq;->A01:LX/7TA;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    :cond_3
    return-object v5
.end method

.method public B43()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7JD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7JD;

    .line 6
    .line 7
    iget-object v1, v0, LX/7JD;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3b1f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f121ae8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/7JC;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/7JC;

    .line 32
    .line 33
    iget-object v1, v0, LX/7JC;->A00:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x3b1f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f121ae7

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LX/8Bo;->A0B:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x3b1f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f121ae6

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public BaH()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CST(Landroidx/fragment/app/Fragment;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Bo;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/82J;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v1, "media_sharing_user_journey_origin"

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v3}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v1, LX/7QD;->A04:LX/7QD;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v0, "status_target_type"

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 61
    .line 62
    if-ne v7, v0, :cond_2

    .line 63
    .line 64
    sget-object v6, LX/7RM;->A03:LX/7RM;

    .line 65
    .line 66
    :goto_0
    instance-of v0, p1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1Z:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/8Bo;->A08:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/7wH;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 97
    .line 98
    if-ne v7, v1, :cond_0

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    :cond_0
    invoke-virtual/range {v2 .. v11}, LX/7wH;->A01(Landroid/content/Context;LX/0Do;LX/0Ci;LX/7RM;LX/7QD;LX/7vV;LX/6na;II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    sget-object v6, LX/7RM;->A07:LX/7RM;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public CYj(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8Bo;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    return-object v1
.end method
