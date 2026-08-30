.class public final LX/FLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FLW;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x44b

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FLW;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x487

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FLW;->A04:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x47a

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FLW;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FLW;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FLW;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F9o;

    .line 7
    .line 8
    new-instance v3, LX/G8r;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/G8r;-><init>(LX/F9o;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/FLW;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lX;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v3}, LX/G8r;->close()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lX;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/0lX;->A08(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/FLW;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/380;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/380;->A00(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lX;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, LX/0lX;->A0L(JJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v2, "yyyy/MM/dd"

    .line 78
    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v4}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLW;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
