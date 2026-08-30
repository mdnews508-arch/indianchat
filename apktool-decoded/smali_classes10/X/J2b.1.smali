.class public final LX/J2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J2b;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J2b;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J2b;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0xc053

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J2b;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x24069

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/J2b;->A03:LX/05C;

    .line 38
    .line 39
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Lqm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/J2b;->A07:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/Lqm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/J2b;->A08:LX/00l;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/J2b;->A04:LX/00l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/J2b;->A06:LX/00l;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/J2b;->A05:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/J2b;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J2b;->A09:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.microsoft.appmanager"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/KJn;->A00(Landroid/content/pm/PackageInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x735c28

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return v5
.end method
