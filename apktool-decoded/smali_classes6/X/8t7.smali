.class public LX/8t7;
.super LX/1V5;
.source ""


# instance fields
.field public A00:LX/GVO;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1V5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8t7;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8t7;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8t7;->A00:LX/GVO;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8t7;->A03:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1V5;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/8t7;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x4

    .line 10
    .line 11
    iget-wide v0, p0, LX/1V5;->A01:J

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, LX/8t7;->A00:LX/GVO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1, v1}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v4}, LX/GVP;->A03(LX/1V2;Ljava/util/Set;Z)LX/GVP;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/8t7;->A00:LX/GVO;

    .line 58
    .line 59
    invoke-static {p1}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v2, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-static {p1, v3, v0}, LX/1V0;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch LX/HQM; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    iget-boolean v0, p0, LX/8t7;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "_ci_disable_ttl_"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v3
.end method

.method public bridge synthetic A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/1V5;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, LX/1V5;->A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1V5;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/1V5;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1V5;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
