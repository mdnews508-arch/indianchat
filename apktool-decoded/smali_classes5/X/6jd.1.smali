.class public final LX/6jd;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/07r;

.field public final A06:LX/0Ci;

.field public final A07:LX/15Z;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Z3;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/6jd;->A09:[Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/6jd;->A07:LX/15Z;

    .line 8
    .line 9
    iput-object p3, p0, LX/6jd;->A06:LX/0Ci;

    .line 10
    .line 11
    iput-object p1, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p2, p0, LX/6jd;->A05:LX/07r;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/6jd;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6jd;->A04:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x1265

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6jd;->A03:LX/05C;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xb65

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A0P(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/6jd;->A02:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, LX/7lB;->A00:LX/1DO;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v0, v2, LX/1DO;->A0h:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LX/7lB;->A01:LX/6gL;

    .line 52
    .line 53
    iget v0, v1, LX/6gL;->A0C:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_2
    iget-boolean v0, p0, LX/6jd;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    instance-of v0, v2, LX/789;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/6jd;->A05:LX/07r;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v2, LX/1PV;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_3
    return v4
.end method


# virtual methods
.method public final A01()LX/7lB;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/6jd;->A06:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/6jd;->A07:LX/15Z;

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    instance-of v0, v6, LX/1PL;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "media_row_id"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    :goto_1
    iget-wide v1, v6, LX/1DO;->A0j:J

    .line 38
    .line 39
    iget-object v4, p0, LX/6jd;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/66I;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6jd;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6ih;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LX/6ih;->A00(J)LX/66I;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-static {v6, v0}, LX/5dP;->A01(LX/1DO;LX/66I;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, LX/4R1;

    .line 89
    .line 90
    iget-wide v1, v0, LX/4R1;->A00:J

    .line 91
    .line 92
    cmp-long v0, v1, v7

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_3
    check-cast v5, LX/6gL;

    .line 98
    .line 99
    :cond_4
    invoke-static {v6, v5}, LX/7Vc;->A00(LX/1DO;LX/6gL;)LX/7lB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, v2, v1}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6jd;->A08:Z

    .line 5
    .line 6
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/6jd;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6jd;->A05:LX/07r;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x54d8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6jd;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_0
    iget v0, p0, LX/6jd;->A00:I

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "MediaCursor/getCount/Error"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v2, LX/0ZL;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_4
    iput-boolean v4, p0, LX/6jd;->A08:Z

    .line 67
    .line 68
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 16
    .line 17
    iget v0, v0, LX/1DO;->A0h:I

    .line 18
    .line 19
    return v0
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/7lB;->A00()LX/1PW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 46
    .line 47
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    iget-object v1, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "MediaCursor: Try to access media type with short type"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p1, v5, :cond_8

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p1, v4, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 22
    .line 23
    iget v1, v0, LX/1DO;->A0h:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-eq v1, v5, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/*"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "image/*"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/7lB;->A01:LX/6gL;

    .line 60
    .line 61
    iget-object v2, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/7lB;->A01:LX/6gL;

    .line 93
    .line 94
    iget-object v2, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    const-string v0, "video/*"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "image/gif"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 110
    .line 111
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p0}, LX/6jd;->A01()LX/7lB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, LX/7lB;->A01:LX/6gL;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_9
    const-string v0, ""

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    iget-object v1, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 137
    .line 138
    const-string v0, "_id"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    nop

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onMove(II)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    if-le p2, p1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/6jd;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MediaCursor/moveToNextImpl/next/skip "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iput p1, p0, LX/6jd;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 68
    .line 69
    .line 70
    iget v2, p0, LX/6jd;->A00:I

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "MediaCursor/onMove/next/Real Count "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v6

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    if-ge p2, p1, :cond_a

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, LX/6jd;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-lez v2, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "MediaCursor/moveToPreviousImpl/prev/skip "

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v3, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LX/6jd;->A01:Landroid/database/Cursor;

    .line 133
    .line 134
    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "MediaCursor/onMove/prev/Not Found"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    return v4
.end method

.method public requery()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6jd;->A08:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
