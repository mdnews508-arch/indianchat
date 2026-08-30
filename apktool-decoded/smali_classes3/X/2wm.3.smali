.class public abstract LX/2wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface;)LX/3Bf;
    .locals 5

    .line 0
    :try_start_0
    instance-of v0, p0, LX/GhW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/GhW;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0b0f7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/Checkable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const v0, 0x7f0b0f80

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/widget/Checkable;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, LX/3Bf;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v1, v0}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/3Bf;

    .line 67
    .line 68
    invoke-direct {v3, v4, v4, v4, v0}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/3Bf;

    .line 80
    .line 81
    invoke-direct {v1, v2, v2, v2, v0}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v3, LX/0ZL;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_3
    check-cast v3, LX/3Bf;

    .line 90
    .line 91
    return-object v3
.end method
