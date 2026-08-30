.class public LX/3WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/29g;


# direct methods
.method public constructor <init>(LX/29g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/3WT;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/3WT;->A01:LX/29g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3WT;->A01:LX/29g;

    .line 1
    .line 2
    iget-object v0, v0, LX/29g;->A04:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1mX;

    .line 9
    .line 10
    iget-wide v0, p0, LX/3WT;->A00:J

    .line 11
    .line 12
    iget-object v2, v2, LX/1mX;->A08:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v5, "SELECT starred FROM message WHERE _id = ?"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "IS_MESSAGE_STARRED_SQL"

    .line 33
    .line 34
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "starred"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "is_starred"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p2, v1, p3, v0}, LX/0G0;->A00(LX/0An;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "is_starred"

    .line 1
    .line 2
    return-object v0
.end method
