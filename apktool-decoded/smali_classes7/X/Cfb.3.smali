.class public final LX/Cfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/0lX;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfb;->A02:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfb;->A00:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfb;->A01:LX/0lX;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)J
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Cfb;->A01:LX/0lX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "147"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const-string v0, "155"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    iget-object v0, p0, LX/Cfb;->A02:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, LX/Crm;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    return-wide v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
