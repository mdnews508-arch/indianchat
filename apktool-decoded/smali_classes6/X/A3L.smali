.class public abstract LX/A3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/Acn;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, v4}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const v0, 0x1010058

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/A3L;->A01(Landroid/app/Activity;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x1010057

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/A3L;->A01(Landroid/app/Activity;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v0, 0x10103f3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/A3L;->A01(Landroid/app/Activity;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v3}, LX/Acn;->run()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v1, "Only fullscreen activities can request orientation"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0}, LX/A4p;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const-string v1, "FixedOrientationCompat"

    .line 75
    .line 76
    const-string v0, "%s hit fixed orientation exception"

    .line 77
    .line 78
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    throw v3
.end method

.method public static final A01(Landroid/app/Activity;I)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method
