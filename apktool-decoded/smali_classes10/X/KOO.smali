.class public abstract LX/KOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 0
    const v0, 0x7f0802fd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/L0Y;->A01(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    const-string v0, "other_notifications@1"

    .line 32
    .line 33
    new-instance v1, LX/D3J;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/D3J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/D3J;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/D3J;->A0K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v3}, LX/L0Y;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3}, LX/L0Y;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    :goto_1
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, LX/L0Y;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, LX/L0Y;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const-string v0, "Icon resource cannot be found"

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
