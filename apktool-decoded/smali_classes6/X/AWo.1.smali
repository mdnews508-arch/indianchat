.class public final LX/AWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/9sv;


# direct methods
.method public constructor <init>(LX/9sv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AWo;->A01:LX/9sv;

    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWo;->A00:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FlowsWebCacheCleanerHelper"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/AWo;->A01:LX/9sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9sv;->A00()LX/9uE;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/AWo;->A00:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v5, LX/9uE;->A04:LX/Cxw;

    .line 13
    .line 14
    iget-object v8, v6, LX/Cxw;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, "flows_target_cleanup_date"

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/Cxw;->A01()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v9, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/9uE;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/Cxw;->A01()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/9uE;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-static {v1, v4, v5, v0}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
