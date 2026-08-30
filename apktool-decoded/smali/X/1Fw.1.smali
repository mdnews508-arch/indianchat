.class public final LX/1Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Fw;->A00:LX/0GK;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/1Fv;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1Fv;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/1Fv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LX/1Fv;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/1Fv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final A01(LX/15T;Ljava/lang/String;J)V
    .locals 9

    .line 0
    new-instance v6, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "lid_row_id"

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "display_name"

    .line 15
    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array p1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    const-string p0, "LidDisplayNameStore/INSERT_DISPLAY_NAME"

    .line 32
    .line 33
    const-string v7, "lid_display_name"

    .line 34
    .line 35
    const-string v8, "lid_row_id = ?"

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v5, v7, p0, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final A02(LX/15T;Ljava/lang/String;J)V
    .locals 9

    .line 0
    new-instance v6, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "lid_row_id"

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "username"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array p1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const-string p0, "LidDisplayNameStore/INSERT_USERNAME"

    .line 33
    .line 34
    const-string v7, "lid_display_name"

    .line 35
    .line 36
    const-string v8, "lid_row_id = ?"

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "display_name"

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v5, v7, p0, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(J)LX/1Fv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Fw;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n            SELECT \n              display_name, \n              username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id = ?\n            "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "LidDisplayNameStore/GET_DISPLAY_NAME"

    .line 21
    .line 22
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const-string/jumbo v0, "username"

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v0, "display_name"

    .line 34
    .line 35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/1Fv;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/1Fv;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/1Fv;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, LX/1Fv;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Fw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Fv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/15T;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
