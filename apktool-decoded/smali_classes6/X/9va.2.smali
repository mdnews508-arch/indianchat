.class public final LX/9va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/9va;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9va;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x14086

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9va;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9va;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9nj;

    .line 9
    .line 10
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "age_collection_retry_offered_time_sec"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/9va;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x8720

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    const-wide/16 v0, 0xe10

    .line 51
    .line 52
    mul-long/2addr v2, v0

    .line 53
    add-long/2addr v6, v2

    .line 54
    iget-object v0, p0, LX/9va;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v6

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9nj;

    .line 73
    .line 74
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9va;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9nj;

    .line 7
    .line 8
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "age_collection_retry_offered_time_sec"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
