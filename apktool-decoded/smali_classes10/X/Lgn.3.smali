.class public final LX/Lgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x570

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lgn;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lgn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MF5;

    .line 7
    .line 8
    check-cast v1, LX/LdN;

    .line 9
    .line 10
    const-string v4, "com.facebook.katana"

    .line 11
    .line 12
    iget-object v0, v1, LX/LdN;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v1, LX/LdN;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v4, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move v1, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    :goto_1
    new-instance v0, LX/Kgz;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/Kgz;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, LX/Kgz;->A01:Z

    .line 96
    .line 97
    return v0
.end method
