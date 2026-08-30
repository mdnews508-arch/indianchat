.class public LX/160;
.super LX/15O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd36

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/15V;

    .line 7
    .line 8
    const-string v1, "drop_deprecated_tables"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/A6X;

    .line 4
    .line 5
    invoke-direct {v0, v2, v3, v1}, LX/A6X;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public A08(LX/8tK;)LX/A6X;
    .locals 13

    .line 0
    new-instance v8, LX/A6X;

    .line 1
    .line 2
    invoke-direct {v8}, LX/A6X;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v8, LX/A6X;->A04:J

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iput v10, v8, LX/A6X;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/15O;->A03:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :try_start_0
    sget-object v12, LX/0Gl;->A0L:[Ljava/lang/String;

    .line 19
    .line 20
    const/16 v11, 0x18

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    aget-object v0, v12, v9

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "_old"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string/jumbo v0, "table"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v6}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v2, v8, LX/A6X;->A04:J

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, v8, LX/A6X;->A04:J

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    if-ge v9, v11, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v6}, LX/0Kq;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v1, v10, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, v8, LX/A6X;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "drop_deprecated_tables_retry_count"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "drop_deprecated_tables_start_index"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()Ljava/util/HashSet;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rename_deprecated_tables"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/15O;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/15O;->A04:LX/0k5;

    .line 4
    .line 5
    const-string v1, "drop_deprecated_tables_status"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0U()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15O;->A04:LX/0k5;

    .line 1
    .line 2
    const-string v0, "drop_deprecated_tables_status"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method
