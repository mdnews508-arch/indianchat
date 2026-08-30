.class public final LX/BId;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BId;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BId;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1cb0

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BId;->A02:LX/00s;

    .line 22
    .line 23
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BId;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    sget-object v1, LX/1Ud;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PN_CHATS_WITH_ORIGIN_SET_COUNT"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/15T;->close()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BId;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3fca

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BId;->A02:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lid_migration_reset_origin_for_pn_chats"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 9

    .line 0
    const/16 v1, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, LX/BId;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/lit8 v7, v0, 0x1

    .line 9
    .line 10
    if-ltz v7, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/BId;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    sget-object v2, LX/1Ud;->A06:Ljava/lang/String;

    .line 23
    .line 24
    new-array v1, v8, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "500"

    .line 27
    .line 28
    aput-object v0, v1, v6

    .line 29
    .line 30
    const-string v0, "RESET_ORIGIN_FOR_PN_CHATS"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    if-eq v5, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-direct {p0}, LX/BId;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    return v8

    .line 57
    :cond_1
    const-string v0, "lid_migration_reset_origin_for_pn_chats"

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ": all PN chats have not been reset origin"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
