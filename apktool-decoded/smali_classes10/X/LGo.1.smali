.class public LX/LGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGo;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/LGo;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0n:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LGo;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LGo;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, LX/KKK;->A00(Landroid/content/pm/PackageManager;LX/L2E;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.webview"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, p0, LX/LGo;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/L15;->ABa:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/L15;->ABb:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/KvS;->A01()V

    .line 47
    .line 48
    .line 49
    const-string v1, "lacrima"

    .line 50
    .line 51
    const-string v0, "Failed to get webview version"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    iget-object v4, p0, LX/LGo;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v4, v3, :cond_5

    .line 70
    .line 71
    sget-object v2, LX/L15;->A27:LX/JDc;

    .line 72
    .line 73
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, LX/KKJ;->A00(Landroid/content/pm/PackageInfo;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_3
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 84
    .line 85
    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/L15;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    .line 90
    :goto_4
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v1, LX/L15;->A6i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v2, LX/L15;->A28:LX/JDc;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v2

    .line 107
    invoke-static {}, LX/KvS;->A01()V

    .line 108
    .line 109
    .line 110
    const-string v1, "lacrima"

    .line 111
    .line 112
    const-string v0, "Failed to get gms version"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
