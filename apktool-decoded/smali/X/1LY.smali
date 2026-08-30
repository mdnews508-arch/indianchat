.class public final LX/1LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x98f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1LY;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x994

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1LY;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x84c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1LY;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1LY;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/0JB;Ljava/util/Collection;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DF;

    .line 15
    .line 16
    iget-object v0, p0, LX/1LY;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1LZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/0DF;->A0O()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v6, v3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/1LZ;->A07:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/08Y;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1LZ;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1LZ;->A01(LX/0DF;LX/1LZ;)Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v8, "search_content"

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1LZ;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1LZ;->A02(LX/0DF;LX/1LZ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LX/1LY;->A01:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/32Y;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 110
    .line 111
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 118
    .line 119
    iget-object v3, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v1, v0, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v4, v1, v5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v3, "|"

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x19

    .line 137
    .line 138
    new-instance v1, LX/3d7;

    .line 139
    .line 140
    invoke-direct {v1, v9, v0}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-static {v3, v0, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v0, 0x4

    .line 150
    new-instance v4, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v3, "docid"

    .line 156
    .line 157
    iget-object v0, v9, LX/32Y;->A00:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/08Y;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-wide/16 v0, -0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v2}, LX/0DF;->A0O()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "bigrams"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "fts_namespace"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "wa_contacts_fts_bigrams"

    .line 205
    .line 206
    .line 207
    const-string v0, "REPLACE_BIGRAM_CONTACT"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0, v4}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    :catch_0
    :try_start_2
    move-exception v1

    .line 215
    const-string v0, "BigramContactStore/insertOrUpdateBigrams/error"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    :catch_1
    move-exception v3

    .line 223
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "ContactFtsIndexUpdater/indexBigramsForContacts/bigram indexing failed for "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1LY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const v0, 0x839e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1LY;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/32Y;

    .line 28
    .line 29
    iget-object v0, v0, LX/32Y;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0k5;

    .line 38
    .line 39
    const-string v2, "bigram_contacts_ready"

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/0JB;Ljava/util/Collection;)V
    .locals 1

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
    iget-object v0, p0, LX/1LY;->A03:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1LZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1LZ;->A08(LX/0JB;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/1LY;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/1LY;->A00(LX/0JB;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A03(LX/0JB;Ljava/util/Collection;)V
    .locals 9

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
    invoke-direct {p0}, LX/1LY;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/1LY;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1LZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1LZ;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v1, v0, v0}, LX/0Br;->A12(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v0, p0, LX/1LY;->A02:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0j3;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/0DF;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1LZ;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v4}, LX/1LZ;->A08(LX/0JB;Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, p1, v4}, LX/1LY;->A00(LX/0JB;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, LX/1LY;->A03:LX/05C;

    .line 139
    .line 140
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/1LZ;

    .line 147
    .line 148
    invoke-virtual {v5}, LX/1LZ;->A0A()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {p2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x32

    .line 170
    .line 171
    invoke-static {v1, v0, v0}, LX/0Br;->A12(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object v0, v5, LX/1LZ;->A04:LX/05C;

    .line 192
    .line 193
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0j3;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v0, v2

    .line 229
    check-cast v0, LX/0DF;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v4}, LX/1LZ;->A00(LX/0JB;LX/1LZ;Ljava/util/Collection;)I

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    return-void
.end method
