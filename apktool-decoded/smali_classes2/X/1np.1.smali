.class public final LX/1np;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1np;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1np;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/230;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1np;->A0A:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1np;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xc6

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1np;->A07:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1027

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1np;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x115

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1np;->A08:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1462

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1np;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x15d0

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1np;->A04:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x855

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1np;->A03:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x7e9

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1np;->A06:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x16a8

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1np;->A09:LX/05C;

    .line 97
    .line 98
    const/16 v0, 0x840

    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1np;->A05:LX/05C;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/0DF;FIZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Ft;->A08(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v4, "_"

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/0DF;->A02:LX/39f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/39f;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
.end method

.method public static final A01(LX/0AP;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3cf

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-static {v1, v0, v0, v2, v14}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "_id IN ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v11, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v11}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v12, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v2, "_id"

    .line 82
    .line 83
    aput-object v2, v12, v0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "contact_last_updated_timestamp"

    .line 87
    .line 88
    aput-object v0, v12, v1

    .line 89
    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    invoke-interface/range {v10 .. v15}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    :try_start_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v5, v7, :cond_3

    .line 108
    .line 109
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eq v4, v7, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    return-object v8
.end method


# virtual methods
.method public final A02(LX/0DF;FI)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1np;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0s8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v5}, LX/1np;->A00(LX/0DF;FIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1np;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kL;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0kL;->A01()LX/1Cm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;
    .locals 33

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v7}, LX/0DF;->A02()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v9

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v7}, LX/1Ft;->A08(LX/0DF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    :cond_0
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/1np;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0s8;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v2, v4, LX/1np;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/1np;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00D;

    .line 57
    .line 58
    const/16 v0, 0x5a20

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, LX/1np;->A08:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0AO;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, LX/1np;->A09:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/15R;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6je;

    .line 115
    .line 116
    invoke-direct {v0, v2, v4}, LX/6je;-><init>(Landroid/os/Handler;LX/1np;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, LX/0AP;->CFH(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move/from16 v8, p2

    .line 123
    .line 124
    move/from16 v6, p3

    .line 125
    .line 126
    move/from16 v5, p4

    .line 127
    .line 128
    invoke-static {v7, v8, v6, v5}, LX/1np;->A00(LX/0DF;FIZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v4, LX/1np;->A01:LX/05C;

    .line 133
    .line 134
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0kL;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0kL;->A01()LX/1Cm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    invoke-static {v7}, LX/1Ft;->A08(LX/0DF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v7, LX/0DF;->A02:LX/39f;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, LX/39f;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v0, v4, LX/1np;->A05:LX/05C;

    .line 178
    .line 179
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/37l;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0}, LX/0DF;->A02()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    cmp-long v0, v15, v9

    .line 198
    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    iget-object v2, v4, LX/1np;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/20n;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-boolean v0, v0, LX/20n;->A03:Z

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    return-object v19

    .line 220
    :cond_3
    move-object v0, v7

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, v4, LX/1np;->A08:LX/05C;

    .line 223
    .line 224
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0AO;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    new-array v12, v9, [Ljava/lang/String;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const-string v11, "contact_id"

    .line 243
    .line 244
    aput-object v11, v12, v14

    .line 245
    .line 246
    new-array v10, v9, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v10, v14

    .line 253
    .line 254
    sget-object v15, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v15}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const-string v17, "_id = ?"

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    move-object/from16 v18, v10

    .line 265
    .line 266
    move-object v14, v0

    .line 267
    invoke-interface/range {v14 .. v19}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v11, -0x1

    .line 284
    if-eq v12, v11, :cond_5

    .line 285
    .line 286
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    move-exception v1

    .line 296
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_5
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_6
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v10}, LX/1np;->A01(LX/0AP;Ljava/util/List;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Number;

    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v30

    .line 334
    :goto_2
    iget-object v4, v4, LX/1np;->A04:LX/05C;

    .line 335
    .line 336
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 337
    .line 338
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/1AV;

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    move/from16 v22, v8

    .line 349
    .line 350
    move/from16 v23, v6

    .line 351
    .line 352
    move/from16 v26, v5

    .line 353
    .line 354
    invoke-virtual/range {v20 .. v26}, LX/1AV;->A05(LX/0AP;FIJZ)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    const/16 v32, 0x1

    .line 363
    .line 364
    :cond_7
    invoke-static {v7}, LX/1Ft;->A08(LX/0DF;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    const-class v0, LX/0Ci;

    .line 371
    .line 372
    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/0Ci;

    .line 377
    .line 378
    new-instance v0, LX/20n;

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    move-object/from16 v27, v5

    .line 383
    .line 384
    move-wide/from16 v28, v24

    .line 385
    .line 386
    invoke-direct/range {v26 .. v32}, LX/20n;-><init>(LX/0Ci;JJZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_8
    if-eqz v4, :cond_b

    .line 393
    .line 394
    invoke-static {v7}, LX/1Ft;->A08(LX/0DF;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0kL;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/0kL;->A01()LX/1Cm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v3, v4}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    return-object v4

    .line 414
    :cond_a
    const-wide/16 v30, 0x0

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    return-object v19
.end method

.method public final A04(Landroid/widget/ImageView;LX/0DF;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/1np;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00D;

    .line 22
    .line 23
    const/16 v0, 0x430f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const v0, 0x1a2b3c4d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/00D;

    .line 55
    .line 56
    const/16 v0, 0x48ba

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    const v0, 0x1a2b3c4d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    return v2
.end method

.method public final A05(LX/0DF;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0DF;->A02()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1np;->A07:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/08Y;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1np;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00D;

    .line 45
    .line 46
    const/16 v0, 0x5a20

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
.end method
