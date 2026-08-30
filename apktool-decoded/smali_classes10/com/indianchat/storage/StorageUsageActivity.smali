.class public final Lcom/indianchat/storage/StorageUsageActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/M94;


# static fields
.field public static final A0n:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08R;

.field public A03:LX/K4I;

.field public A04:LX/K4I;

.field public A05:LX/Llc;

.field public A06:LX/JBM;

.field public A07:LX/7kr;

.field public A08:LX/KxB;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/0z9;

.field public A0G:LX/FSC;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/BEC;

.field public final A0i:LX/1Im;

.field public final A0j:LX/JJ8;

.field public final A0k:LX/Dv7;

.field public final A0l:Ljava/util/Set;

.field public volatile A0m:LX/Dcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/indianchat/storage/StorageUsageActivity;->A0n:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0Z:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb99

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0N:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xbff

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0S:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x391

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0J:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0a:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x15dc

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0L:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xecf

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0P:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x831

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0K:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0M:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x1197

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0Y:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x11a1

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0T:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0x1015

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0W:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0xc32

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0V:LX/05C;

    .line 100
    .line 101
    const/16 v0, 0x16b1

    .line 102
    .line 103
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0O:LX/05C;

    .line 108
    .line 109
    const/16 v0, 0x13a2

    .line 110
    .line 111
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0Q:LX/05C;

    .line 116
    .line 117
    const v0, 0x141e3

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0H:LX/05C;

    .line 125
    .line 126
    const v0, 0x141e4

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0I:LX/05C;

    .line 134
    .line 135
    const/16 v0, 0x457

    .line 136
    .line 137
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0R:LX/05C;

    .line 142
    .line 143
    const v0, 0x182f5

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0X:LX/05C;

    .line 151
    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-class v0, LX/JA1;

    .line 159
    .line 160
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v0, 0x6

    .line 171
    new-instance v1, LX/Is3;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/0xq;

    .line 177
    .line 178
    invoke-direct {v0, v2, v4, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0g:LX/00l;

    .line 182
    .line 183
    const v0, 0x140e9

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0U:LX/05C;

    .line 191
    .line 192
    const v0, 0x24063

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/JJ8;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0j:LX/JJ8;

    .line 202
    .line 203
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0h:LX/BEC;

    .line 208
    .line 209
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0i:LX/1Im;

    .line 214
    .line 215
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0l:Ljava/util/Set;

    .line 220
    .line 221
    sget-object v1, LX/K4I;->A02:LX/K4I;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 224
    .line 225
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 236
    .line 237
    const/16 v0, 0x1f

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A03:LX/K4I;

    .line 246
    .line 247
    new-instance v0, LX/LgU;

    .line 248
    .line 249
    invoke-direct {v0, p0}, LX/LgU;-><init>(Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0k:LX/Dv7;

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    new-instance v0, LX/DgV;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, LX/DgV;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0f:LX/00l;

    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0d:LX/00l;

    .line 282
    .line 283
    return-void
.end method

.method private final A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LIST_OF_CONTACTS"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_0

    .line 46
    .line 47
    const-string v1, "LIST_IS_NOT_FULL"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final A0X(LX/Dcu;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/Dcu;->A00:LX/FhN;

    .line 6
    .line 7
    iget-wide v0, v0, LX/FhN;->A0H:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, LX/Dcu;->A00:LX/FhN;

    .line 16
    .line 17
    iget-wide v0, v0, LX/FhN;->A0H:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/Dcu;->A00:LX/FhN;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/Dcu;->A00:LX/FhN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-object p1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/KOn;->A00(LX/Dcu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, v1, v3, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final A0Y(LX/K4I;Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 3

    .line 0
    iput-object p0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A0Z(LX/K3h;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0l:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "storageUsageAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, v0, LX/JBM;->A0N:LX/0JT;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBM;->A0O:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0l:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "storageUsageAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p1, LX/JBM;->A0N:LX/0JT;

    .line 25
    .line 26
    iget-object v2, p1, LX/JBM;->A0O:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v1, v0}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0i(Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 13

    .line 0
    const-string v0, "storage-usage-activity/fetch media size"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 6
    .line 7
    sget-object v0, LX/KSF;->A00:LX/09O;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0H:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AGE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AGE;->A05()LX/9uQ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    const-string v1, "storageUsageCacheManager"

    .line 29
    .line 30
    iget-object v0, p0, LX/0I0;->A0A:LX/0HD;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/io/File;

    .line 103
    .line 104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/AkE;->A00()LX/AkE;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x5

    .line 115
    new-instance v0, LX/Ag4;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, LX/Ag4;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/1Z7;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/1Z7;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, LX/1Z7;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v4, v2, v0, v1}, LX/9uQ;->A00(Ljava/io/File;J)V

    .line 162
    .line 163
    .line 164
    add-long/2addr v7, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0EI;->A00(LX/1LW;Ljava/io/File;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v6, v7, v8}, LX/KxB;->A03(J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0EG;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0EG;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    new-instance v6, LX/KZB;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v12}, LX/KZB;-><init>(JJJ)V

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget-wide v0, v4, LX/9uQ;->A00:J

    .line 212
    .line 213
    iget-wide v2, v4, LX/9uQ;->A01:J

    .line 214
    .line 215
    new-instance v5, LX/9xS;

    .line 216
    .line 217
    invoke-direct {v5, v0, v1, v2, v3}, LX/9xS;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    iget-wide v1, v5, LX/9xS;->A00:J

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    cmp-long v0, v1, v3

    .line 225
    .line 226
    if-gtz v0, :cond_9

    .line 227
    .line 228
    iget-wide v1, v5, LX/9xS;->A01:J

    .line 229
    .line 230
    cmp-long v0, v1, v3

    .line 231
    .line 232
    if-lez v0, :cond_a

    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0I:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/9vN;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, LX/9vN;->A01(LX/9xS;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    const/16 v0, 0x2f

    .line 246
    .line 247
    invoke-static {v6, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final A0v(Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 4

    .line 0
    const-string v0, "storage-usage-activity/fetch forwarded files"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A07:LX/7kr;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/1LW;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/7kr;->A00(LX/1LW;II)LX/KZC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "storage-usage-activity/fetch large files"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A07:LX/7kr;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/1LW;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v1}, LX/7kr;->A00(LX/1LW;II)LX/KZC;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Lm0;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "storageUsageDbFetcher"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public static final A0w(Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v12, Lcom/indianchat/storage/StorageUsageActivity;->A0W:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7lM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7lM;->A01()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/79Z;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/79Z;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/79Z;->Ami()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v15, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7lM;

    .line 83
    .line 84
    iget-object v0, v0, LX/7lM;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/1sN;

    .line 91
    .line 92
    iget-object v0, v4, LX/1sN;->A0B:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1vH;

    .line 99
    .line 100
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1vH;->A03(LX/0Ci;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :try_start_0
    invoke-static {v4}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const-string v1, "StatusStore/GET_MY_ARCHIVED_STATUSES_SORTED_BY_SIZE"

    .line 143
    .line 144
    const-string v0, "\n        SELECT\n          status.row_id\n        FROM\n          status\n        LEFT JOIN\n          status_media_link\n          ON status_media_link.status_row_id = status.row_id\n        LEFT JOIN\n          media_content\n          ON media_content.row_id = status_media_link.media_content_row_id\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 1\n          AND NOT (type = 8 AND status.state = 3)\n          AND type <> 2\n        GROUP BY status.row_id\n        ORDER BY\n          MAX(media_content.file_length) DESC,\n          status.timestamp DESC\n        LIMIT ?\n      "

    .line 145
    .line 146
    invoke-virtual {v6, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v0, "row_id"

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/15T;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v4, v0, v1}, LX/1sN;->A09(J)LX/8FA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8FA;

    .line 227
    .line 228
    new-instance v0, LX/74w;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/74w;-><init>(LX/8FA;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v11, LX/Lma;

    .line 238
    .line 239
    invoke-direct/range {v11 .. v16}, LX/Lma;-><init>(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;IJ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v11}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v6, LX/FhN;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v0, v6, LX/FhN;->A04:I

    .line 255
    .line 256
    iput-wide v3, v6, LX/FhN;->A0H:J

    .line 257
    .line 258
    iput v0, v6, LX/FhN;->A03:I

    .line 259
    .line 260
    iput v0, v6, LX/FhN;->A08:I

    .line 261
    .line 262
    iput v0, v6, LX/FhN;->A05:I

    .line 263
    .line 264
    iput v0, v6, LX/FhN;->A02:I

    .line 265
    .line 266
    iput v0, v6, LX/FhN;->A00:I

    .line 267
    .line 268
    iput v0, v6, LX/FhN;->A01:I

    .line 269
    .line 270
    iput v0, v6, LX/FhN;->A07:I

    .line 271
    .line 272
    iput v0, v6, LX/FhN;->A06:I

    .line 273
    .line 274
    iput-wide v3, v6, LX/FhN;->A0C:J

    .line 275
    .line 276
    iput-wide v3, v6, LX/FhN;->A0G:J

    .line 277
    .line 278
    iput-wide v3, v6, LX/FhN;->A0D:J

    .line 279
    .line 280
    iput-wide v3, v6, LX/FhN;->A0B:J

    .line 281
    .line 282
    iput-wide v3, v6, LX/FhN;->A09:J

    .line 283
    .line 284
    iput-wide v3, v6, LX/FhN;->A0A:J

    .line 285
    .line 286
    iput-wide v3, v6, LX/FhN;->A0E:J

    .line 287
    .line 288
    iput-wide v3, v6, LX/FhN;->A0F:J

    .line 289
    .line 290
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v0, v1, LX/79Z;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_6
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/79Z;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/79Z;->Ami()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    cmp-long v0, v7, v3

    .line 337
    .line 338
    if-lez v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v1, LX/79Z;->A05:LX/6iN;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :pswitch_1
    iget v0, v6, LX/FhN;->A02:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    iput v0, v6, LX/FhN;->A02:I

    .line 359
    .line 360
    iget-wide v0, v6, LX/FhN;->A0B:J

    .line 361
    .line 362
    add-long/2addr v0, v7

    .line 363
    iput-wide v0, v6, LX/FhN;->A0B:J

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :pswitch_2
    iget v0, v6, LX/FhN;->A00:I

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iput v0, v6, LX/FhN;->A00:I

    .line 371
    .line 372
    iget-wide v0, v6, LX/FhN;->A09:J

    .line 373
    .line 374
    add-long/2addr v0, v7

    .line 375
    iput-wide v0, v6, LX/FhN;->A09:J

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_3
    iget v0, v6, LX/FhN;->A03:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    iput v0, v6, LX/FhN;->A03:I

    .line 383
    .line 384
    iget-wide v0, v6, LX/FhN;->A0C:J

    .line 385
    .line 386
    add-long/2addr v0, v7

    .line 387
    iput-wide v0, v6, LX/FhN;->A0C:J

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_4
    iget v0, v6, LX/FhN;->A08:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    iput v0, v6, LX/FhN;->A08:I

    .line 395
    .line 396
    iget-wide v0, v6, LX/FhN;->A0G:J

    .line 397
    .line 398
    add-long/2addr v0, v7

    .line 399
    iput-wide v0, v6, LX/FhN;->A0G:J

    .line 400
    .line 401
    :goto_7
    iget v0, v6, LX/FhN;->A04:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    iput v0, v6, LX/FhN;->A04:I

    .line 406
    .line 407
    iget-wide v0, v6, LX/FhN;->A0H:J

    .line 408
    .line 409
    add-long/2addr v0, v7

    .line 410
    iput-wide v0, v6, LX/FhN;->A0H:J

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    iget-wide v1, v6, LX/FhN;->A0H:J

    .line 414
    .line 415
    cmp-long v0, v1, v3

    .line 416
    .line 417
    if-lez v0, :cond_b

    .line 418
    .line 419
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 420
    .line 421
    new-instance v5, LX/Dcu;

    .line 422
    .line 423
    invoke-direct {v5, v0, v6}, LX/Dcu;-><init>(LX/0Ci;LX/FhN;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget-object v0, v12, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 427
    .line 428
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v12, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v0

    .line 437
    :try_start_3
    invoke-direct {v12, v5}, Lcom/indianchat/storage/StorageUsageActivity;->A0X(LX/Dcu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    .line 439
    .line 440
    monitor-exit v0

    .line 441
    return-void

    .line 442
    :catchall_0
    move-exception v1

    .line 443
    monitor-exit v0

    .line 444
    throw v1

    .line 445
    :catchall_1
    move-exception v1

    .line 446
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 454
    :catchall_4
    move-exception v1

    .line 455
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_c
    invoke-direct {v12, v5}, Lcom/indianchat/storage/StorageUsageActivity;->A0X(LX/Dcu;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    return-void

    .line 463
    nop

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final declared-synchronized A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iput-object p1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Dcu;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lcom/indianchat/storage/StorageUsageActivity;->A10(LX/0Ci;Lcom/indianchat/storage/StorageUsageActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez p3, :cond_6

    .line 87
    .line 88
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Dcu;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0}, Lcom/indianchat/storage/StorageUsageActivity;->A10(LX/0Ci;Lcom/indianchat/storage/StorageUsageActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_6
    :goto_2
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    instance-of v0, p2, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_8
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "searchToolbarHelper"

    .line 141
    .line 142
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v6, v0, :cond_12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    if-nez p2, :cond_9

    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_10

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_5
    const/4 v0, 0x0

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    :goto_6
    throw v0

    .line 167
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    :cond_b
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 184
    .line 185
    sget-object v0, LX/K4I;->A02:LX/K4I;

    .line 186
    .line 187
    if-eq v1, v0, :cond_11

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    new-instance v4, LX/LEG;

    .line 199
    .line 200
    invoke-direct {v4, p0, v0}, LX/LEG;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/Dcu;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v4, v0}, LX/M9C;->test(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    const/4 v0, 0x1

    .line 239
    new-instance v4, LX/LEG;

    .line 240
    .line 241
    invoke-direct {v4, p0, v0}, LX/LEG;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move-object p1, v3

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 248
    .line 249
    :cond_11
    :goto_a
    iput-object p1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v6, v0, :cond_13

    .line 254
    .line 255
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 256
    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    invoke-static {p0, v5, p2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    :cond_13
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    throw v0
.end method

.method public static final A10(LX/0Ci;Lcom/indianchat/storage/StorageUsageActivity;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f124093

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Ni;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/0Hw;->A03:LX/0FJ;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, p0, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0M:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0Y:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0my;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    return v1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 29
    .line 30
    const-string v0, "jid"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v1, "gallery_type"

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v0, "memory_size"

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "deleted_size"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    cmp-long v0, v7, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v5, :cond_0

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, LX/0I0;->A04:LX/07r;

    .line 89
    .line 90
    sget-object v0, LX/KSF;->A01:LX/09O;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0g:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/0M9;

    .line 105
    .line 106
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x19

    .line 112
    .line 113
    new-instance v0, LX/M2H;

    .line 114
    .line 115
    invoke-direct {v0, v6, v4, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v5, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v0, "storageUsageAdapter"

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_4
    iget-object v0, v5, LX/JBM;->A08:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/Dcu;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/Dcu;->A01()LX/0Ci;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v3, LX/Dcu;->A00:LX/FhN;

    .line 162
    .line 163
    iput-wide v1, v0, LX/FhN;->A0H:J

    .line 164
    .line 165
    iget-object v0, v5, LX/JBM;->A08:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onBackPressed()V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 1
    .line 2
    const-string v2, "searchToolbarHelper"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iput-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 34
    .line 35
    const-string v8, "storageUsageAdapter"

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    iput-boolean v6, v7, LX/JBM;->A0E:Z

    .line 45
    .line 46
    invoke-static {v7}, LX/JBM;->A05(LX/JBM;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v7, v2, v2}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/JBM;->A07(LX/JBM;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v2}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v7, LX/JBM;->A0Q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v7, v1, v2}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v7}, LX/JBM;->A08(LX/JBM;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/JBM;->A0J:LX/07r;

    .line 76
    .line 77
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x57f2

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v7, LX/JBM;->A0D:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iput-boolean v2, v7, LX/JBM;->A0D:Z

    .line 93
    .line 94
    invoke-static {v7}, LX/JBM;->A02(LX/JBM;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v7, v0}, LX/11x;->A0P(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/11x;->A0e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v5

    .line 106
    invoke-virtual {v7, v0, v5}, LX/11x;->A0S(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v0, "list"

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    invoke-static {v7, v4, v2}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0f:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A03:LX/K4I;

    .line 162
    .line 163
    iput-object v1, v2, LX/JBM;->A03:LX/K4I;

    .line 164
    .line 165
    iget-object v0, v2, LX/JBM;->A0L:LX/JBJ;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/JBJ;->A0i(LX/K4I;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/JBM;->A08(LX/JBM;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-super {v0, v4}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x182fb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "storage-usage-activity/create"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v1, LX/08R;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LX/08R;-><init>(LX/07s;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 27
    .line 28
    iget-object v5, v0, LX/0I6;->A05:LX/089;

    .line 29
    .line 30
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0P:LX/05C;

    .line 34
    .line 35
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    move-object/from16 v38, v1

    .line 38
    .line 39
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0i5;

    .line 44
    .line 45
    new-instance v1, LX/KxB;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2}, LX/KxB;-><init>(LX/089;LX/0i5;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 51
    .line 52
    const v1, 0x7f124f90

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0e0107

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0I6;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v0, LX/0Hw;->A03:LX/0FJ;

    .line 77
    .line 78
    const v1, 0x7f0b2ce8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v8, 0x2

    .line 86
    new-instance v2, LX/LCj;

    .line 87
    .line 88
    invoke-direct {v2, v0, v8}, LX/LCj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/FSC;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    move-object v10, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v5

    .line 98
    invoke-direct/range {v9 .. v14}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 102
    .line 103
    invoke-static {v0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v14, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0i:LX/1Im;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    new-instance v2, LX/Lqu;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-static {v0, v14, v2, v1}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0L:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0xx;

    .line 127
    .line 128
    const-string v1, "storage-usage-activity"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0F:LX/0z9;

    .line 135
    .line 136
    invoke-static {v0}, LX/J2A;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0a:LX/05C;

    .line 143
    .line 144
    invoke-static {v1}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v6}, LX/7Ye;->A00(LX/0BN;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_0
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v2, "entry_point"

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 166
    .line 167
    const v1, 0x7f0b0cc2

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    new-instance v12, Lcom/indianchat/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {v12, v0, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "search_result_key"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 197
    .line 198
    move-object/from16 v30, v1

    .line 199
    .line 200
    iget-object v1, v0, LX/0I0;->A06:LX/0AG;

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0Z:LX/05C;

    .line 205
    .line 206
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/16c;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0N:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/FYd;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0S:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LX/KO8;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0a:LX/05C;

    .line 229
    .line 230
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 231
    .line 232
    move-object/from16 v37, v1

    .line 233
    .line 234
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/0BN;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0K:LX/05C;

    .line 241
    .line 242
    invoke-static {v1}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0Y:LX/05C;

    .line 247
    .line 248
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/0my;

    .line 253
    .line 254
    iget-object v1, v0, LX/0Hw;->A03:LX/0FJ;

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0j:LX/JJ8;

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0h:LX/BEC;

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    iget-object v13, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0F:LX/0z9;

    .line 267
    .line 268
    if-nez v13, :cond_1

    .line 269
    .line 270
    const-string v0, "contactPhotoLoader"

    .line 271
    .line 272
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_1
    iget v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 278
    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_2

    .line 284
    .line 285
    const-string v0, "storageManagementEventSessionId"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0f:LX/00l;

    .line 293
    .line 294
    move-object/from16 v36, v1

    .line 295
    .line 296
    invoke-static/range {v36 .. v36}, LX/000;->A0B(LX/00l;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_3

    .line 301
    .line 302
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 303
    .line 304
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    :cond_3
    const/16 v34, 0x1

    .line 313
    .line 314
    :cond_4
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0d:LX/00l;

    .line 315
    .line 316
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 317
    .line 318
    .line 319
    move-result v35

    .line 320
    iget-object v15, v0, LX/0I0;->A04:LX/07r;

    .line 321
    .line 322
    new-instance v1, LX/JBM;

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    move-object/from16 v25, v11

    .line 331
    .line 332
    move-object/from16 v26, v10

    .line 333
    .line 334
    move-object/from16 v27, v9

    .line 335
    .line 336
    move-object/from16 v29, v0

    .line 337
    .line 338
    move-object/from16 v31, v2

    .line 339
    .line 340
    move-object/from16 v32, v17

    .line 341
    .line 342
    move/from16 v33, v18

    .line 343
    .line 344
    move-object v14, v1

    .line 345
    move-object v15, v12

    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    move-object/from16 v18, v13

    .line 349
    .line 350
    invoke-direct/range {v14 .. v35}, LX/JBM;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0j2;LX/0my;LX/0z9;LX/BEC;LX/07r;LX/0BN;LX/1Im;LX/0AG;LX/0FJ;LX/16c;LX/FYd;LX/KO8;LX/JJ8;LX/M94;LX/0JT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 354
    .line 355
    invoke-static/range {v36 .. v36}, LX/000;->A0B(LX/00l;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v6, 0x3

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    iget-object v9, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 363
    .line 364
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    iget-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 371
    .line 372
    if-eqz v5, :cond_19

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    new-array v2, v1, [LX/K4I;

    .line 376
    .line 377
    sget-object v1, LX/K4I;->A02:LX/K4I;

    .line 378
    .line 379
    aput-object v1, v2, v3

    .line 380
    .line 381
    sget-object v1, LX/K4I;->A04:LX/K4I;

    .line 382
    .line 383
    aput-object v1, v2, v7

    .line 384
    .line 385
    sget-object v1, LX/K4I;->A03:LX/K4I;

    .line 386
    .line 387
    aput-object v1, v2, v8

    .line 388
    .line 389
    sget-object v1, LX/K4I;->A05:LX/K4I;

    .line 390
    .line 391
    aput-object v1, v2, v6

    .line 392
    .line 393
    :goto_1
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v5, LX/JBM;->A0L:LX/JBJ;

    .line 398
    .line 399
    iput-object v2, v1, LX/JBJ;->A03:Ljava/util/List;

    .line 400
    .line 401
    :cond_5
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 413
    .line 414
    instance-of v1, v2, LX/11B;

    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    check-cast v2, LX/11B;

    .line 419
    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    iput-boolean v3, v2, LX/11B;->A00:Z

    .line 423
    .line 424
    :cond_6
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 436
    .line 437
    int-to-double v5, v1

    .line 438
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 443
    .line 444
    int-to-double v1, v1

    .line 445
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    double-to-int v5, v1

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v1, 0x7f070eaf

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    div-int/lit8 v1, v2, 0x2

    .line 462
    .line 463
    add-int/2addr v5, v1

    .line 464
    div-int/2addr v5, v2

    .line 465
    int-to-double v5, v5

    .line 466
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 467
    .line 468
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    double-to-int v5, v1

    .line 473
    iput v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A00:I

    .line 474
    .line 475
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0J:LX/05C;

    .line 476
    .line 477
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0O:LX/05C;

    .line 482
    .line 483
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, LX/15Z;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0Q:LX/05C;

    .line 490
    .line 491
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/1mo;

    .line 496
    .line 497
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0R:LX/05C;

    .line 498
    .line 499
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, LX/0GK;

    .line 504
    .line 505
    iget-object v15, v0, Lcom/indianchat/storage/StorageUsageActivity;->A08:LX/KxB;

    .line 506
    .line 507
    if-nez v15, :cond_8

    .line 508
    .line 509
    const-string v0, "storageUsageCacheManager"

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_7
    iget-object v9, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 514
    .line 515
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    iget-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 522
    .line 523
    if-eqz v5, :cond_19

    .line 524
    .line 525
    new-array v2, v6, [LX/K4I;

    .line 526
    .line 527
    sget-object v1, LX/K4I;->A02:LX/K4I;

    .line 528
    .line 529
    aput-object v1, v2, v3

    .line 530
    .line 531
    sget-object v1, LX/K4I;->A04:LX/K4I;

    .line 532
    .line 533
    aput-object v1, v2, v7

    .line 534
    .line 535
    sget-object v1, LX/K4I;->A05:LX/K4I;

    .line 536
    .line 537
    aput-object v1, v2, v8

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_8
    new-instance v10, LX/7kr;

    .line 542
    .line 543
    invoke-direct/range {v10 .. v15}, LX/7kr;-><init>(LX/1mo;LX/0FZ;LX/15Z;LX/0GK;LX/KxB;)V

    .line 544
    .line 545
    .line 546
    iput-object v10, v0, Lcom/indianchat/storage/StorageUsageActivity;->A07:LX/7kr;

    .line 547
    .line 548
    if-eqz p1, :cond_b

    .line 549
    .line 550
    const-string v1, "LIST_OF_CONTACTS"

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_b

    .line 557
    .line 558
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_c

    .line 563
    .line 564
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v1, v2

    .line 583
    check-cast v1, LX/Dcu;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/Dcu;->A01()LX/0Ci;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_a
    move-object v11, v6

    .line 600
    goto :goto_3

    .line 601
    :cond_b
    const/4 v11, 0x0

    .line 602
    if-eqz p1, :cond_12

    .line 603
    .line 604
    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    const-string v1, "SAVED_AT_TIMESTAMP"

    .line 609
    .line 610
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    sub-long/2addr v12, v1

    .line 615
    sget-wide v5, Lcom/indianchat/storage/StorageUsageActivity;->A0n:J

    .line 616
    .line 617
    cmp-long v1, v12, v5

    .line 618
    .line 619
    if-gez v1, :cond_12

    .line 620
    .line 621
    if-eqz v11, :cond_11

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v1, v2

    .line 638
    check-cast v1, LX/Dcu;

    .line 639
    .line 640
    invoke-virtual {v1}, LX/Dcu;->A01()LX/0Ci;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    :goto_4
    check-cast v2, LX/Dcu;

    .line 651
    .line 652
    :goto_5
    iput-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 653
    .line 654
    :goto_6
    const/16 v1, 0x1e

    .line 655
    .line 656
    invoke-static {v0, v1}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 661
    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    invoke-virtual {v1, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    :cond_e
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    const/16 v1, 0x1d

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 680
    .line 681
    if-eqz v1, :cond_f

    .line 682
    .line 683
    invoke-virtual {v1, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    :cond_f
    sget-object v1, LX/K3h;->A05:LX/K3h;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0Z(LX/K3h;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, LX/K3h;->A03:LX/K3h;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0Z(LX/K3h;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, LX/K3h;->A04:LX/K3h;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0Z(LX/K3h;)V

    .line 699
    .line 700
    .line 701
    if-eqz v11, :cond_15

    .line 702
    .line 703
    if-eqz v4, :cond_15

    .line 704
    .line 705
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 706
    .line 707
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_14

    .line 712
    .line 713
    iget-object v10, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 714
    .line 715
    monitor-enter v10

    .line 716
    goto :goto_7

    .line 717
    :cond_10
    const/4 v2, 0x0

    .line 718
    goto :goto_4

    .line 719
    :cond_11
    const/4 v2, 0x0

    .line 720
    goto :goto_5

    .line 721
    :cond_12
    const/4 v4, 0x0

    .line 722
    goto :goto_6

    .line 723
    :goto_7
    :try_start_0
    iput-object v11, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 724
    .line 725
    iget-object v9, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 726
    .line 727
    if-nez v9, :cond_13

    .line 728
    .line 729
    const-string v0, "storageUsageAdapter"

    .line 730
    .line 731
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    throw v0

    .line 736
    :cond_13
    invoke-static {v11}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iget-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 745
    .line 746
    iput-object v6, v9, LX/JBM;->A08:Ljava/util/List;

    .line 747
    .line 748
    iput-object v5, v9, LX/JBM;->A07:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v2, v9, LX/JBM;->A09:Ljava/util/List;

    .line 751
    .line 752
    iput-object v1, v9, LX/JBM;->A03:LX/K4I;

    .line 753
    .line 754
    iput-boolean v7, v9, LX/JBM;->A0B:Z

    .line 755
    .line 756
    invoke-virtual {v9}, LX/11x;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    .line 758
    .line 759
    monitor-exit v10

    .line 760
    goto :goto_8

    .line 761
    :cond_14
    iput-object v11, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 762
    .line 763
    iget-object v6, v0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 764
    .line 765
    if-eqz v6, :cond_19

    .line 766
    .line 767
    iget-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 770
    .line 771
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A04:LX/K4I;

    .line 772
    .line 773
    iput-object v11, v6, LX/JBM;->A08:Ljava/util/List;

    .line 774
    .line 775
    iput-object v5, v6, LX/JBM;->A07:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v2, v6, LX/JBM;->A09:Ljava/util/List;

    .line 778
    .line 779
    iput-object v1, v6, LX/JBM;->A03:LX/K4I;

    .line 780
    .line 781
    iput-boolean v7, v6, LX/JBM;->A0B:Z

    .line 782
    .line 783
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 784
    .line 785
    .line 786
    :goto_8
    const-string v1, "LIST_IS_NOT_FULL"

    .line 787
    .line 788
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_17

    .line 793
    .line 794
    :cond_15
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A05:LX/Llc;

    .line 795
    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    iget-object v1, v1, LX/Llc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 801
    .line 802
    .line 803
    :cond_16
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 804
    .line 805
    const/16 v1, 0x17

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/K3h;->A02:LX/K3h;

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lcom/indianchat/storage/StorageUsageActivity;->A0Z(LX/K3h;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0X:LX/05C;

    .line 820
    .line 821
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/D0y;

    .line 826
    .line 827
    iget-object v2, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0k:LX/Dv7;

    .line 828
    .line 829
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/4 v2, 0x0

    .line 842
    new-instance v1, LX/LzU;

    .line 843
    .line 844
    invoke-direct {v1, v0, v2, v8}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-static {v1, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 849
    .line 850
    .line 851
    iget-object v11, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 852
    .line 853
    if-nez v11, :cond_1a

    .line 854
    .line 855
    const-string v0, "storageManagementEventSessionId"

    .line 856
    .line 857
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_18
    const-string v0, "list"

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_19
    const-string v0, "storageUsageAdapter"

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :catchall_0
    move-exception v0

    .line 870
    monitor-exit v10

    .line 871
    throw v0

    .line 872
    :cond_1a
    iget v12, v0, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 873
    .line 874
    iget-object v8, v0, LX/0I6;->A05:LX/089;

    .line 875
    .line 876
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 880
    .line 881
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v9, v0, LX/0I0;->A0A:LX/0HD;

    .line 885
    .line 886
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    const/4 v1, 0x5

    .line 898
    invoke-static {v7, v1, v10}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    new-instance v6, LX/8a4;

    .line 903
    .line 904
    invoke-direct/range {v6 .. v13}, LX/8a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A0U:LX/05C;

    .line 911
    .line 912
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LX/A86;

    .line 917
    .line 918
    iget-object v3, v0, LX/0I0;->A00:Landroid/view/View;

    .line 919
    .line 920
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const-string v2, "manage_storage"

    .line 924
    .line 925
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4, v3, v2, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1b

    .line 932
    .line 933
    iput-object v5, v0, Lcom/indianchat/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 934
    .line 935
    :cond_1b
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/indianchat/storage/StorageUsageActivity;->A02:LX/08R;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0F:LX/0z9;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "contactPhotoLoader"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0X:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/D0y;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0k:LX/Dv7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0l:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A05:LX/Llc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/Llc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v0, "storageUsageAdapter"

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    iget-object v1, v2, LX/JBM;->A0N:LX/0JT;

    .line 71
    .line 72
    iget-object v0, v2, LX/JBM;->A0O:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x493c76d8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b1eb5

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/storage/StorageUsageActivity;->onSearchRequested()Z

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/app/ActivityManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x65

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.indianchat.storage.StorageUsageGalleryActivity"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "gallery_type"

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "memory_size"

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v0, "storageManagementEventSessionId"

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v0, "session_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "entry_point"

    .line 102
    .line 103
    iget v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A01:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v4}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_3
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/indianchat/storage/StorageUsageActivity;->A03(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/storage/StorageUsageActivity;->A03(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSearchRequested()Z
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 1
    .line 2
    const-string v8, "searchToolbarHelper"

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "storageUsageAdapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, LX/JBM;->A0E:Z

    .line 23
    .line 24
    invoke-static {v6}, LX/JBM;->A05(LX/JBM;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v7, v0}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v6, v0, v3}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v3}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/JBM;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v2, v3}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v6}, LX/JBM;->A08(LX/JBM;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/JBM;->A0J:LX/07r;

    .line 55
    .line 56
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x57f2

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v6, LX/JBM;->A0D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, LX/JBM;->A02(LX/JBM;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v3, v6, LX/JBM;->A0D:Z

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/11x;->A0Q(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v7

    .line 85
    add-int/lit8 v0, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v1, v0}, LX/11x;->A0S(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0G:LX/FSC;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v0, LX/FSC;->A03:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b2cb4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x6

    .line 104
    new-instance v1, LX/LBl;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7de198e1

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0f:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageActivity;->A0e:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return v3

    .line 143
    :cond_5
    invoke-static {v6, v4, v3}, LX/JBM;->A09(LX/JBM;IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0
.end method
