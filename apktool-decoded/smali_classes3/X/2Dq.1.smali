.class public final LX/2Dq;
.super LX/0i4;
.source ""


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
    return-void
.end method


# virtual methods
.method public final A0I(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 6

    .line 0
    const-string v1, "jid"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "wa_block_list_interop"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v3}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "jid = ?"

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "contact-mgr-db/unable to update blocked state  "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
