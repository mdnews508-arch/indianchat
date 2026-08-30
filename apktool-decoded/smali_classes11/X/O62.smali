.class public final LX/O62;
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

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O62;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x857

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O62;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x831

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/O62;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x855

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O62;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/O62;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/O62;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O62;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/O62;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x115f

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O62;->A0A:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xcaf

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/O62;->A08:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x15d6

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/O62;->A03:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0xba2

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/O62;->A07:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/O62;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/O62;LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O62;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0j2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0j2;->A08(LX/0Ci;)LX/NUL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/NUL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0j2;

    .line 23
    .line 24
    iget-object v0, p0, LX/O62;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, p1, v3, v0, v1}, LX/0j2;->A0j(LX/0Ci;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O62;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NSA;

    .line 27
    .line 28
    iget-object v2, v0, LX/NSA;->A00:LX/MTT;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object p0, v2, LX/MTT;->A01:LX/06w;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const-string v3, "Cover photo fetch failed"

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/A9n;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/A9n;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v0}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public static final A02(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/O62;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j2;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/0j2;->A08(LX/0Ci;)LX/NUL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/NUL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/O62;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kJ;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    return v1
.end method

.method public static final A03(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;[B)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O62;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kJ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p4, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0, p4}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/O62;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0j2;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/0j2;->A08(LX/0Ci;)LX/NUL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, LX/NUL;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0j2;

    .line 65
    .line 66
    iget-object v0, p0, LX/O62;->A09:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0j2;->A0j(LX/0Ci;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/O62;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2b

    .line 93
    .line 94
    invoke-static {p2, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v5, 0x1

    .line 102
    return v5

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo file for jid="

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "CoverPhotoFetcher/saveCoverPhoto failed to write cover photo for jid="

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v5
.end method


# virtual methods
.method public final A04(LX/0DF;LX/NSA;Ljava/lang/Integer;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/O62;->A07:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Rm;

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    invoke-static {v0, v15}, LX/NJW;->A00(LX/0Rm;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const-class v0, LX/0Ci;

    .line 29
    .line 30
    invoke-virtual {v13, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/0Ci;

    .line 35
    .line 36
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-virtual {v13, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    if-eqz v14, :cond_7

    .line 45
    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v5, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v12, LX/O62;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0j2;

    .line 63
    .line 64
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v14}, LX/0j2;->A08(LX/0Ci;)LX/NUL;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v0, v12, LX/O62;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v0, v6, LX/NUL;->A00:J

    .line 79
    .line 80
    sub-long/2addr v10, v0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v0, v10, v8

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Rm;

    .line 92
    .line 93
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 94
    .line 95
    const v0, 0x818c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x16d

    .line 103
    .line 104
    if-ge v1, v3, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_0
    :goto_0
    int-to-long v0, v1

    .line 108
    const-wide/32 v3, 0x5265c00

    .line 109
    .line 110
    .line 111
    mul-long/2addr v0, v3

    .line 112
    cmp-long v3, v10, v0

    .line 113
    .line 114
    if-gez v3, :cond_1

    .line 115
    .line 116
    iget-object v0, v6, LX/NUL;->A01:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v12, LX/O62;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0kJ;

    .line 127
    .line 128
    invoke-virtual {v0, v13}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_1
    iget-object v1, v12, LX/O62;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    if-le v1, v0, :cond_0

    .line 145
    .line 146
    const/16 v1, 0x16d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0, v14}, LX/0j2;->A08(LX/0Ci;)LX/NUL;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v0, LX/NUL;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    :try_start_0
    invoke-static {v14, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_4
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_5
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    iget-object v0, v12, LX/O62;->A06:LX/05C;

    .line 185
    .line 186
    invoke-static {v0, v7}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v0, v12, LX/O62;->A09:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "CoverPhotoFetcher/fetchIfNeeded jid="

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " trigger="

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    packed-switch v5, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string v2, "CHAT_OPEN"

    .line 217
    .line 218
    :goto_3
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_0
    const-string v2, "CONTACT_INFO"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_1
    const-string v2, "ME_TAB"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    :try_start_2
    iget-object v2, v12, LX/O62;->A05:LX/05C;

    .line 229
    .line 230
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/0nw;

    .line 235
    .line 236
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v3, LX/0ot;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v2, LX/0on;

    .line 246
    .line 247
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v2}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-string v2, "input"

    .line 263
    .line 264
    invoke-virtual {v5, v3, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 269
    .line 270
    const-string v2, "format"

    .line 271
    .line 272
    invoke-static {v7, v3, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v7, "type"

    .line 277
    .line 278
    invoke-static {v8, v3, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "COVER"

    .line 282
    .line 283
    invoke-static {v8, v2, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "picture_field_input"

    .line 287
    .line 288
    iget-object v2, v5, LX/0ox;->A00:LX/0oy;

    .line 289
    .line 290
    invoke-static {v8, v2, v7}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-class v19, LX/MaX;

    .line 294
    .line 295
    const-string v22, "indianchat-android-mex"

    .line 296
    .line 297
    const-string v21, "FetchUserPictureInfo"

    .line 298
    .line 299
    new-instance v2, LX/0p6;

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    move/from16 v24, v16

    .line 310
    .line 311
    invoke-direct/range {v17 .. v24}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v11, LX/OiH;

    .line 319
    .line 320
    move-wide/from16 v17, v0

    .line 321
    .line 322
    move/from16 v19, v4

    .line 323
    .line 324
    invoke-direct/range {v11 .. v19}, LX/OiH;-><init>(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/Integer;IJZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :catch_0
    move-exception v5

    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v2, "CoverPhotoFetcher/fetchIfNeeded failed to enqueue cover photo fetch for jid="

    .line 337
    .line 338
    invoke-static {v14, v2, v3, v5}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v12, LX/O62;->A03:LX/05C;

    .line 342
    .line 343
    invoke-static {v2}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v2, 0x3

    .line 348
    invoke-virtual {v3, v0, v1, v2, v4}, LX/FS3;->A02(JIZ)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-static {v12, v14, v0}, LX/O62;->A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v1

    .line 359
    throw v0

    .line 360
    :cond_7
    if-eqz p2, :cond_8

    .line 361
    .line 362
    iget-object v0, v2, LX/NSA;->A00:LX/MTT;

    .line 363
    .line 364
    iget-object v3, v0, LX/MTT;->A01:LX/06w;

    .line 365
    .line 366
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    new-instance v0, LX/A9n;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2, v1}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
