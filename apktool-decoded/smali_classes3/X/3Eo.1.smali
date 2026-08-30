.class public final LX/3Eo;
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

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Eo;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Eo;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Eo;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Eo;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Eo;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Eo;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Eo;->A00:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xcf

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Eo;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Eo;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Eo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/3Eo;LX/0Ci;)LX/1DO;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/3Eo;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const-wide/high16 v10, -0x8000000000000000L

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const-wide/16 v14, -0x1

    .line 18
    .line 19
    move/from16 v18, v16

    .line 20
    .line 21
    move/from16 v19, v16

    .line 22
    .line 23
    move/from16 p0, v16

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-wide v12, v10

    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v20}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 35
    .line 36
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/3Eo;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v7}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_2
    move-object v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "OnDemandHistorySyncManager/getOldestMessageForChat exception"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method
