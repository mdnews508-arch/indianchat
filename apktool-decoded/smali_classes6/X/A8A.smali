.class public final LX/A8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5Ic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Ic;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8A;->A01:LX/5Ic;

    .line 12
    .line 13
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A8A;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()Z
    .locals 8

    .line 0
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "com.facebook.katana"

    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, LX/074;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/AFT;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/32 v1, 0x1a9ec95d

    .line 88
    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/A8A;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v8, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.katana"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {v0, v1, v2}, LX/1V0;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch LX/HQM; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v2

    .line 33
    move-object v3, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, LX/A8A;->A01:LX/5Ic;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LX/A8A;->A00:LX/05C;

    .line 46
    .line 47
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/5Ic;->A03:LX/07s;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-instance v3, LX/6BI;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LX/6BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/6BI;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, LX/6BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A02()Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/A8A;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.instagram.android"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method
