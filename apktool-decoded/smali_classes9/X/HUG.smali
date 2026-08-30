.class public abstract LX/HUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/Grv;->A01:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unable to get updated context for package: "

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ModuleApkUtil"

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    return-object v1
.end method
