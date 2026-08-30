.class public final LX/65y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;


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
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/65y;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/65y;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc87

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/65y;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0xc214

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/65y;->A02:LX/05C;

    .line 31
    .line 32
    const v0, 0xc211

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/65y;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SwitcherCrossAppDataFetchHourlyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bm0()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/65y;->A01:LX/05C;

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
    check-cast v0, LX/0XX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XX;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5678

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-wide/16 v0, 0x3c

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v0

    .line 34
    iget-object v0, p0, LX/65y;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LX/65y;->A02:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v4, v0

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/65y;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    new-instance v1, LX/6Bu;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
