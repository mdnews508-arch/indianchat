.class public LX/0kL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0kM;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/1Cm;

.field public volatile A0D:LX/1Cm;

.field public volatile A0E:LX/1Cm;

.field public volatile A0F:LX/1Cm;

.field public volatile A0G:LX/1Cm;

.field public volatile A0H:LX/1Cm;

.field public volatile A0I:LX/1Cm;

.field public volatile A0J:LX/1Cm;

.field public volatile A0K:LX/1Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-wide v3, LX/08D;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    div-long v1, v3, v0

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    sput v0, LX/0kL;->A0L:I

    .line 8
    .line 9
    const-wide/16 v0, 0x800

    .line 10
    .line 11
    div-long/2addr v3, v0

    .line 12
    long-to-int v0, v3

    .line 13
    sput v0, LX/0kL;->A0M:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kL;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0kL;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0kL;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0kL;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0kL;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0kL;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0kL;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0kL;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0kL;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x1028

    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0kM;

    .line 73
    .line 74
    iput-object v0, p0, LX/0kL;->A02:LX/0kM;

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0kL;->A00:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0xe7

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0kL;->A01:LX/00s;

    .line 91
    .line 92
    return-void
.end method

.method public static A00(LX/0kL;)LX/1Cl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kL;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00D;

    .line 7
    .line 8
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0kL;->A01:LX/00s;

    .line 19
    .line 20
    new-instance v0, LX/1Cl;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/1Cl;-><init>(LX/00s;LX/00s;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public A01()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0E:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0kL;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0E:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v2, LX/0kL;->A0L:I

    .line 14
    .line 15
    const-string v1, "addressBookContactsThumbCache"

    .line 16
    .line 17
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kL;->A0E:LX/1Cm;

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0E:LX/1Cm;

    .line 33
    .line 34
    return-object v0
.end method

.method public A02()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0F:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0kL;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0F:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v2, LX/0kL;->A0L:I

    .line 14
    .line 15
    const-string v1, "composerThumbCache"

    .line 16
    .line 17
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kL;->A0F:LX/1Cm;

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0F:LX/1Cm;

    .line 33
    .line 34
    return-object v0
.end method

.method public A03()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0G:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0kL;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0G:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v2, LX/0kL;->A0L:I

    .line 14
    .line 15
    const-string v1, "contactsThumbCache"

    .line 16
    .line 17
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kL;->A0G:LX/1Cm;

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0G:LX/1Cm;

    .line 33
    .line 34
    return-object v0
.end method

.method public A04()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0H:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0kL;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0H:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v2, LX/0kL;->A0L:I

    .line 14
    .line 15
    const-string v1, "initialsThumbCache"

    .line 16
    .line 17
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kL;->A0H:LX/1Cm;

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0H:LX/1Cm;

    .line 33
    .line 34
    return-object v0
.end method

.method public A05()LX/1Cm;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0kL;->A0I:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/0kL;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0I:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v4, LX/0kL;->A0L:I

    .line 14
    .line 15
    const-string v3, "mediaThumbCache"

    .line 16
    .line 17
    iget-object v2, p0, LX/0kL;->A00:LX/00s;

    .line 18
    .line 19
    iget-object v1, p0, LX/0kL;->A01:LX/00s;

    .line 20
    .line 21
    new-instance v0, LX/1Cl;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1Cl;-><init>(LX/00s;LX/00s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v3, v4}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0kL;->A0I:LX/1Cm;

    .line 31
    .line 32
    :cond_0
    monitor-exit v6

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0I:LX/1Cm;

    .line 38
    .line 39
    return-object v0
.end method

.method public A06()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0J:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0kL;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0J:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v0, LX/0kL;->A0L:I

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LX/0kL;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00D;

    .line 24
    .line 25
    sget-object v0, LX/1Cn;->A02:LX/09Q;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v2, v0

    .line 37
    sget v0, LX/0kL;->A0M:I

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string/jumbo v1, "stickerFrameCache"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0kL;->A0J:LX/1Cm;

    .line 55
    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0J:LX/1Cm;

    .line 62
    .line 63
    return-object v0
.end method

.method public A07()LX/1Cm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kL;->A0K:LX/1Cm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0kL;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0K:LX/1Cm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0kL;->A02:LX/0kM;

    .line 12
    .line 13
    sget v0, LX/0kL;->A0L:I

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    const-string/jumbo v1, "stickerTrayIconCache"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0kL;->A0K:LX/1Cm;

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kL;->A0K:LX/1Cm;

    .line 36
    .line 37
    return-object v0
.end method

.method public A08(Ljava/lang/String;I)LX/1Cm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kL;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/00D;

    .line 7
    .line 8
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0kL;->A01:LX/00s;

    .line 19
    .line 20
    new-instance v1, LX/1Cl;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, LX/1Cl;-><init>(LX/00s;LX/00s;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/0kL;->A02:LX/0kM;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method
