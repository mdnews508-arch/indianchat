.class public LX/16y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;
.implements LX/16x;


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

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16y;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x458

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16y;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1618

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16y;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x161c

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16y;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x461

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/16y;->A0A:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x161e

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/16y;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x457

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/16y;->A09:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x45d

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/16y;->A08:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xde9

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/16y;->A01:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x96b

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/16y;->A05:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x161f

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/16y;->A07:LX/05C;

    .line 90
    .line 91
    const/16 v1, 0xc8

    .line 92
    .line 93
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/16y;->A0B:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method private final A00(LX/0Ci;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/16y;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/16y;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0cY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v0, p0, LX/16y;->A03:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0dg;

    .line 51
    .line 52
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0kf;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, p1, v0}, LX/0kf;->A0A(LX/0Ci;Z)LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
.end method

.method private final A01(J)LX/0Ci;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16y;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0dg;

    .line 9
    .line 10
    const-class v1, LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Ci;

    .line 18
    .line 19
    iget-object v0, p0, LX/16y;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0kf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0kf;->A0A(LX/0Ci;Z)LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A02([J)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-wide v0, p1, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/16y;->A09:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0GK;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 58
    .line 59
    array-length v0, v6

    .line 60
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "\n        SELECT\n          jid_row_id\n        FROM\n          labeled_jid\n        WHERE\n          label_id IN "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n      "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "getJidsForLabelsV2/QUERY_LABELED_JID"

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "jid_row_id"

    .line 99
    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p0, v0, v1}, LX/16y;->A01(J)LX/0Ci;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/15T;->close()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/HashSet;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, [Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/16y;->A09:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0GK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_1
    if-ge v1, v6, :cond_2

    .line 79
    .line 80
    const-string v0, " INTERSECT "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID"

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    const-string v0, "jid_row_id"

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, LX/16y;->A01(J)LX/0Ci;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/15T;->close()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/12H;

    .line 96
    .line 97
    iget-wide v0, v3, LX/12H;->A05:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    :cond_3
    new-instance v0, LX/39r;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, LX/39r;-><init>(LX/12H;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-object v5
.end method

.method public final A05(LX/0Ci;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/16y;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/16y;->A09:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/16y;->A00(LX/0Ci;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v1, "SELECT_LABEL_IDS_FOR_JID_V2"

    .line 48
    .line 49
    const-string v0, "SELECT label_id FROM labeled_jid WHERE jid_row_id = ? ORDER BY _id DESC"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "label_id"

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v5
.end method

.method public A8N(Ljava/util/Collection;J)I
    .locals 18

    .line 0
    const-string v8, "is_labels_user"

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    :try_start_0
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/16y;->A09:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    move-object/from16 v17, v0

    .line 10
    .line 11
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-wide/from16 v2, p2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ci;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/16y;->A00(LX/0Ci;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v15, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v11, "label_id"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "jid_row_id"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/0GK;

    .line 76
    .line 77
    invoke-virtual {v10}, LX/0GK;->A05()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    iget-object v14, v11, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    const-string v13, "labeled_jid"

    .line 84
    .line 85
    const-string v12, "INSERT_LABELED_JID"

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    invoke-virtual {v14, v13, v12, v15, v10}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v10, v14, v12

    .line 95
    .line 96
    if-ltz v10, :cond_0

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "LabelJidStore/addLabelToJidsV2/insert error, labelId="

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "; jidRowId="

    .line 115
    .line 116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    invoke-virtual {v11}, LX/15T;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :catchall_1
    :try_start_6
    move-exception v0

    .line 136
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    const/4 v10, 0x0

    .line 141
    iget-object v0, v4, LX/16y;->A00:LX/05C;

    .line 142
    .line 143
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/07r;

    .line 150
    .line 151
    const/16 v0, 0x297a

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_2
    if-ge v11, v7, :cond_5

    .line 161
    .line 162
    iget-object v0, v4, LX/16y;->A06:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, LX/36y;

    .line 171
    .line 172
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp start"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v15, LX/36y;->A02:LX/00l;

    .line 178
    .line 179
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string v14, "label_applied_timestamp_list"

    .line 186
    .line 187
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/3DR;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp persisted sorted timestamps: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v15, v15, LX/36y;->A00:LX/07r;

    .line 247
    .line 248
    const/16 v0, 0x297b

    .line 249
    .line 250
    invoke-virtual {v15, v0}, LX/00D;->A0Y(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lt v1, v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v15, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp updated timestamps: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "LabelJidUsageTracker/addLabelAppliedTimestamp end"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0Ci;

    .line 373
    .line 374
    iget-object v0, v4, LX/16y;->A0B:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    iget-object v0, v4, LX/16y;->A02:LX/05C;

    .line 381
    .line 382
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/17G;

    .line 389
    .line 390
    new-array v0, v9, [J

    .line 391
    .line 392
    aput-wide p2, v0, v10

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/17G;->A0I([J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/16y;->A0A:LX/05C;

    .line 398
    .line 399
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 400
    .line 401
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0k5;

    .line 406
    .line 407
    invoke-virtual {v0, v8}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    :cond_7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/0k5;

    .line 424
    .line 425
    const-string/jumbo v0, "true"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/16y;->A04:LX/05C;

    .line 432
    .line 433
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/10j;

    .line 440
    .line 441
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 442
    .line 443
    const/16 v1, 0xd

    .line 444
    .line 445
    new-instance v0, LX/3UK;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 454
    .line 455
    .line 456
    :try_start_7
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 457
    .line 458
    .line 459
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 460
    .line 461
    .line 462
    return v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 463
    :catchall_2
    move-exception v1

    .line 464
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 470
    :catchall_4
    move-exception v1

    .line 471
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    :try_start_c
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "LabelJidStore/addLabelToJids/ex="

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/16y;->A08:LX/05C;

    .line 499
    .line 500
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/0Ff;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 509
    .line 510
    .line 511
    const/4 v0, -0x1

    .line 512
    return v0
.end method

.method public CGH(LX/0Ci;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    aput-wide v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/16y;->A09:LX/05C;

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    :try_start_2
    invoke-direct {p0, p1}, LX/16y;->A00(LX/0Ci;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0GK;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 69
    .line 70
    const-string v6, "labeled_jid"

    .line 71
    .line 72
    const-string v4, "jid_row_id = ?"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v2, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "DELETE_LABELED_JID"

    .line 85
    .line 86
    invoke-virtual {v8, v6, v4, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :catchall_1
    :try_start_8
    move-exception v0

    .line 105
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :try_start_a
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 116
    :catchall_4
    move-exception v1

    .line 117
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "LabelJidStore/removeAllLabelsFromJid/ex="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/16y;->A08:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Ff;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, LX/16y;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/16y;->A02:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/17G;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/17G;->A0I([J)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public CGb(Ljava/util/Collection;J)I
    .locals 18

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v17

    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/16y;->A09:LX/05C;

    .line 17
    .line 18
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-wide/from16 v2, p2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Ci;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/16y;->A00(LX/0Ci;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0GK;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    const-string v10, "labeled_jid"

    .line 70
    .line 71
    const-string v5, "label_id = ?  AND jid_row_id = ?"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v17

    .line 81
    .line 82
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v9

    .line 87
    .line 88
    const-string v0, "DELETE_LABEL_FOR_JID"

    .line 89
    .line 90
    invoke-virtual {v12, v10, v5, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v15, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    :try_start_6
    move-exception v0

    .line 102
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    iget-object v0, v4, LX/16y;->A00:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/07r;

    .line 115
    .line 116
    const/16 v0, 0x6635

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, LX/16y;->A02:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/17G;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, LX/17G;->A08(J)LX/12H;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-wide v5, v0, LX/12H;->A07:J

    .line 141
    .line 142
    const-wide/16 v10, 0xb

    .line 143
    .line 144
    cmp-long v0, v5, v10

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0Ci;

    .line 163
    .line 164
    iget-object v0, v4, LX/16y;->A07:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/DX9;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v5, v6}, LX/DX9;->A01(LX/0Ci;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0Ci;

    .line 193
    .line 194
    iget-object v0, v4, LX/16y;->A0B:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, v4, LX/16y;->A02:LX/05C;

    .line 201
    .line 202
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/17G;

    .line 209
    .line 210
    new-array v0, v9, [J

    .line 211
    .line 212
    aput-wide p2, v0, v17

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/17G;->A0I([J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 224
    .line 225
    .line 226
    return v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 234
    :catchall_4
    move-exception v1

    .line 235
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    :try_start_c
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "LabelJidStore/removeLabelFromJids/ex="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/16y;->A08:LX/05C;

    .line 263
    .line 264
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0Ff;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 273
    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
