.class public LX/9ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/ADf;

.field public final A03:LX/AAd;


# direct methods
.method public constructor <init>(LX/ADf;LX/AAd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ty;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x36f

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ty;->A01:LX/00s;

    .line 18
    .line 19
    iput-object p2, p0, LX/9ty;->A03:LX/AAd;

    .line 20
    .line 21
    iput-object p1, p0, LX/9ty;->A02:LX/ADf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v2, "sync1"

    .line 6
    .line 7
    aput-object v2, v10, v7

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, "_id"

    .line 11
    .line 12
    aput-object v3, v10, v6

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "account_name"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v1, "account_type"

    .line 39
    .line 40
    const-string v0, "com.indianchat"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v0, p0, LX/9ty;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/8rq;->A0u(LX/00s;)LX/0AP;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v12, v6, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v12, v7

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v11, "contact_id=?"

    .line 62
    .line 63
    invoke-interface/range {v8 .. v13}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v5
.end method
