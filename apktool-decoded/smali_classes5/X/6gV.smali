.class public final LX/6gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pL;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/6gZ;

.field public final A05:LX/6gW;

.field public final A06:LX/07r;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public volatile A0A:Ljava/lang/ref/SoftReference;


# direct methods
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
    iput-object v0, p0, LX/6gV;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6gV;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x101ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6gV;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x10176

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6gZ;

    .line 32
    .line 33
    iput-object v0, p0, LX/6gV;->A04:LX/6gZ;

    .line 34
    .line 35
    const v0, 0x1017d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gW;

    .line 43
    .line 44
    iput-object v0, p0, LX/6gV;->A05:LX/6gW;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6gV;->A06:LX/07r;

    .line 51
    .line 52
    const/16 v1, 0x2b

    .line 53
    .line 54
    new-instance v0, LX/8bl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/8bl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6gV;->A08:LX/00l;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6gV;->A0A:Ljava/lang/ref/SoftReference;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-static {p0, v1}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6gV;->A07:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {p0, v1}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6gV;->A09:LX/00l;

    .line 86
    .line 87
    return-void
.end method

.method private final A00(Ljava/lang/String;Z)Ljava/util/HashSet;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v5, 0x100

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v3, " = "

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND (tag "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ? OR symbol=?) ORDER BY _id ASC LIMIT ?"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v3, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    aput-object v0, v3, v6

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, p1, v3, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v5, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/1LS;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "%"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, " LIKE "

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/6gV;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    iget-object v4, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "DISTINCT_SYMBOL_FROM_EMOJI_SEARCH_TAG"

    .line 90
    .line 91
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    const-string v0, "symbol"

    .line 96
    .line 97
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v4, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :goto_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0, p1, p5}, LX/6gV;->A00(Ljava/lang/String;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p4, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, p4, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v5}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/6gV;->A08:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/8bM;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static/range {p1 .. p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/6gY;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v5, :cond_12

    .line 53
    .line 54
    iget-object v11, v9, LX/6gY;->A00:[I

    .line 55
    .line 56
    array-length v0, v11

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    new-array v10, v3, [I

    .line 61
    .line 62
    aget v0, v11, v4

    .line 63
    .line 64
    aput v0, v10, v4

    .line 65
    .line 66
    const v0, 0xfe0f

    .line 67
    .line 68
    .line 69
    aput v0, v10, v1

    .line 70
    .line 71
    invoke-static {v10}, LX/7OL;->A00([I)LX/7OL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/1NU;->A00(LX/1NS;Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    cmp-long v0, v6, v1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v9, LX/6gY;

    .line 86
    .line 87
    invoke-direct {v9, v10}, LX/6gY;-><init>([I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v11}, LX/7OL;->A00([I)LX/7OL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/1NU;->A00(LX/1NS;Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v1, -0x1

    .line 103
    .line 104
    cmp-long v0, v6, v1

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v14, p0

    .line 110
    .line 111
    iget-object v0, v14, LX/6gV;->A09:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v14, LX/6gV;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-boolean v0, v14, LX/6gV;->A00:Z

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v1, "emoji dictionary is not prepared yet"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v6, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 137
    .line 138
    :cond_3
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    new-array v1, v0, [C

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    aput-char v0, v1, v4

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static {v6, v1, v4}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v14, LX/6gV;->A0A:Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/util/Map;

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v10, LX/1Ls;

    .line 182
    .line 183
    invoke-direct {v10, v0}, LX/1Ls;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v10, v1}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-direct {v14, v1, v4}, LX/6gV;->A00(Ljava/lang/String;Z)Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    invoke-virtual {v10, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v14, LX/6gV;->A0A:Ljava/lang/ref/SoftReference;

    .line 226
    .line 227
    iget-object v0, v14, LX/6gV;->A02:LX/05C;

    .line 228
    .line 229
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v9, v14, LX/6gV;->A07:Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-wide/16 v0, 0x2710

    .line 245
    .line 246
    invoke-virtual {v6, v9, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v0}, LX/1Ls;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    new-instance v1, LX/7sC;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v4, v1, LX/7sC;->A00:I

    .line 303
    .line 304
    iput v4, v1, LX/7sC;->A03:I

    .line 305
    .line 306
    iput v4, v1, LX/7sC;->A02:I

    .line 307
    .line 308
    iput v4, v1, LX/7sC;->A01:I

    .line 309
    .line 310
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v1, LX/7sC;

    .line 314
    .line 315
    iget v0, v1, LX/7sC;->A00:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput v0, v1, LX/7sC;->A00:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    add-int/lit8 v6, v8, 0x1

    .line 342
    .line 343
    if-ltz v8, :cond_13

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/7sC;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    sub-int v0, v11, v8

    .line 354
    .line 355
    iput v0, v1, LX/7sC;->A02:I

    .line 356
    .line 357
    :cond_b
    move v8, v6

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    add-int/lit8 v6, v13, 0x1

    .line 378
    .line 379
    if-ltz v13, :cond_13

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/7sC;

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    sub-int v0, v8, v13

    .line 390
    .line 391
    iput v0, v1, LX/7sC;->A03:I

    .line 392
    .line 393
    :cond_d
    move v13, v6

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget-object v10, v14, LX/6gV;->A08:LX/00l;

    .line 396
    .line 397
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/8bM;

    .line 402
    .line 403
    iget-object v0, v0, LX/8bM;->A00:LX/00l;

    .line 404
    .line 405
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LX/6gY;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/7sC;

    .line 438
    .line 439
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/8bM;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, LX/8bM;->A00(LX/6gY;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-int v0, v8, v0

    .line 450
    .line 451
    iput v0, v1, LX/7sC;->A01:I

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    if-nez v0, :cond_11

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const-string v0, "emoji dictionary is not prepared yet"

    .line 497
    .line 498
    invoke-virtual {v6, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_11
    invoke-static {v9}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    move/from16 v18, v5

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v16, v8

    .line 521
    .line 522
    invoke-direct/range {v14 .. v19}, LX/6gV;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ge v0, v5, :cond_3

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int v13, p4, v0

    .line 537
    .line 538
    move-object v9, v14

    .line 539
    move-object v10, v15

    .line 540
    move-object v11, v8

    .line 541
    move-object v12, v7

    .line 542
    move v14, v4

    .line 543
    invoke-direct/range {v9 .. v14}, LX/6gV;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_12
    return-object v8

    .line 553
    :cond_13
    invoke-static {}, LX/01d;->A0E()V

    .line 554
    .line 555
    .line 556
    throw v12
.end method

.method public AFI()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6gV;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const-string v2, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 22
    .line 23
    const-string v1, "emoji_search_tag"

    .line 24
    .line 25
    const-string v0, "type=?"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    .line 50
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public bridge synthetic APK(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6gV;->A04:LX/6gZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    new-instance v0, LX/6gY;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, LX/6gV;->A05:LX/6gW;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v0, v4, LX/6gW;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v4, LX/6gW;->A02:LX/08m;

    .line 56
    .line 57
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/76N;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "top_emojis"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_2
    :try_start_2
    iput-object v6, v4, LX/6gW;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "topemojisstore/get-top-emojis/failed "

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/6gW;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, LX/6gW;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_2
    monitor-exit v4

    .line 137
    invoke-virtual {p0, p1, v5, v0, p2}, LX/6gV;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw v0
.end method

.method public CO4(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "emojidictionarystore/setIsFetched:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/6gV;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6gV;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v2, "SELECT count(*) as count FROM emoji_search_tag WHERE type=?"

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "GET_COUNT_EMOJI_SEARCH_TAG"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "count"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v5
.end method
