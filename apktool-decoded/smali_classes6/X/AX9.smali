.class public final LX/AX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/AX9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AX9;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getPackageSource()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "unknown_"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p1, LX/0BQ;->A2N:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "downloaded_file"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "local_file"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "store"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "other"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "unspecified"

    .line 71
    .line 72
    goto :goto_0
.end method
