.class public final LX/HDH;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HDH;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xfb3

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HDH;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HDH;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A06(Lcom/indianchat/infra/core/jid/UserJid;LX/15T;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "jid"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "brand_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const-string v1, "INSERT_BRAND_ID_FOR_JID"

    .line 22
    .line 23
    const-string v0, "wa_biz_brand_id_list"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0I(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HDH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4238

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDH;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jE;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    const-string v2, "\n        SELECT brand_id\n        FROM wa_biz_brand_id_list\n        WHERE jid = ?\n        "

    .line 43
    .line 44
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "GET_BRAND_ID_FOR_JID"

    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "brand_id"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
