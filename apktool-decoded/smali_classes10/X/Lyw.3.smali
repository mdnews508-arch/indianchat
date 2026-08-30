.class public final LX/Lyw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSO;


# direct methods
.method public constructor <init>(LX/LSO;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lyw;->zza:LX/LSO;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lyw;->zza:LX/LSO;

    .line 1
    .line 2
    new-instance v0, LX/Lyw;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lyw;-><init>(LX/LSO;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lyw;->zza:LX/LSO;

    .line 3
    .line 4
    new-instance v1, LX/Lyw;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lyw;-><init>(LX/LSO;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lyw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lyw;->zza:LX/LSO;

    .line 4
    .line 5
    iget-object v5, v0, LX/LSO;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v9, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "android_id"

    .line 18
    .line 19
    aput-object v0, v9, v1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v10, v7

    .line 23
    move-object v8, v7

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 71
    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/KwG;->A0D:LX/KwG;

    .line 75
    .line 76
    new-instance v0, LX/K7E;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v7, v7}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    sget-object v1, LX/KwG;->A0E:LX/KwG;

    .line 83
    .line 84
    new-instance v0, LX/K7E;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v7, v7}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, LX/Lyw;->zza:LX/LSO;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/Kv9;->A02(LX/MES;Ljava/lang/String;)LX/Jk5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
