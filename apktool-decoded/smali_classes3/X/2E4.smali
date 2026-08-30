.class public final LX/2E4;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2E4;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1cb0

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2E4;->A01:LX/00s;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/2E4;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E4;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "normalize_inactive_business_chat_state"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/2E4;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v3, LX/0lX;->A0E:LX/0GK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const/4 v1, 0x1

    .line 14
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "business_chat_state"

    .line 20
    .line 21
    invoke-static {v6, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v7, "chat"

    .line 27
    .line 28
    const-string v8, "business_chat_state = ?"

    .line 29
    .line 30
    new-array v10, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v10, v0, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-string v9, "normalizeInactiveBusinessChatState/UPDATE_CHATS"

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/0lX;->A0D:LX/0Ff;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    return v0
.end method
