.class public abstract LX/KKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/L2E;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.android.art"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const-string v0, "com.android.art"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/L15;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/L15;->A1P:LX/JDc;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v2, LX/L15;->A1Q:LX/JDc;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v1, LX/L15;->A4z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    invoke-static {}, LX/KvS;->A01()V

    .line 48
    .line 49
    .line 50
    const-string v1, "lacrima"

    .line 51
    .line 52
    const-string v0, "Failed to get ART version"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
