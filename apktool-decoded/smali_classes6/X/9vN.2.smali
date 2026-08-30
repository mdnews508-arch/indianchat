.class public final LX/9vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vN;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xecf

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vN;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/9xS;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9vN;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0i5;

    .line 9
    .line 10
    const-string v0, "BACKUP_MEDIA_SIZE_CACHE_TIME"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/9vN;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const-wide/32 v1, 0x5265c01

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0i5;

    .line 52
    .line 53
    const-string v0, "BACKUP_MEDIA_SIZE_NON_VIDEO"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0i5;

    .line 70
    .line 71
    const-string v0, "BACKUP_MEDIA_SIZE_VIDEO"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0i5;->A0K(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v0, LX/9xS;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v1, v2}, LX/9xS;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    return-object v2
.end method

.method public final A01(LX/9xS;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9vN;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0i5;

    .line 9
    .line 10
    const-string v4, "BACKUP_MEDIA_SIZE_CACHE_TIME"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v4, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0i5;

    .line 21
    .line 22
    const-string v2, "BACKUP_MEDIA_SIZE_NON_VIDEO"

    .line 23
    .line 24
    iget-wide v0, p1, LX/9xS;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0i5;

    .line 38
    .line 39
    const-string v2, "BACKUP_MEDIA_SIZE_VIDEO"

    .line 40
    .line 41
    iget-wide v0, p1, LX/9xS;->A01:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0i5;

    .line 55
    .line 56
    iget-object v0, p0, LX/9vN;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v4, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
