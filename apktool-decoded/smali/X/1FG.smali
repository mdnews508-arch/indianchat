.class public LX/1FG;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iC;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x36f

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0FJ;

    .line 18
    .line 19
    iput-object v0, p0, LX/1FG;->A00:LX/0FJ;

    .line 20
    .line 21
    return-void
.end method

.method private A06(LX/0DF;Ljava/util/Locale;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    const-string v3, "\n          SELECT\n            lc,\n            verified_name\n          FROM\n            wa_vnames_localized\n          WHERE\n            jid = ?\n            AND\n            lg = ?\n        "

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const-string v0, "CONTACT_VNAMES_LOCALIZED"

    .line 43
    .line 44
    invoke-static {v5, v3, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    const-string v0, "lc"

    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string/jumbo v0, "verified_name"

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, LX/0DF;->A0R(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 97
    .line 98
    iput-object p2, v0, LX/0DI;->A0n:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    throw v0

    .line 131
    :cond_5
    return-void
.end method


# virtual methods
.method public A0I(LX/0DF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1FG;->A00:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/1FG;->A06(LX/0DF;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0J(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1FG;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0DF;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, LX/1FG;->A06(LX/0DF;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
