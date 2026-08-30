.class public final LX/3FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FG;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FG;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3FG;->A03:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3FG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3FG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/399;

    .line 11
    .line 12
    new-instance v3, LX/2eH;

    .line 13
    .line 14
    invoke-direct {v3}, LX/2eH;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/2eH;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2eH;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, v3, LX/2eH;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iput-object p2, v3, LX/2eH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/399;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object v0, v3, LX/2eH;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/399;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iput-object v1, v3, LX/2eH;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/3FG;->A03:Landroid/app/Application;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 58
    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-object v0, v3, LX/2eH;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/3FG;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v3, p0, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v4, p1

    .line 4
    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3FG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
