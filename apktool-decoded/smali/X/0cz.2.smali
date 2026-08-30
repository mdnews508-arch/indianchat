.class public abstract LX/0cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Storage config "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " not in startup registry."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    const-string v3, "app_fb-forker-tmp"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v3, "app_minidumps"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "files/secure_shared"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v3, "cache/secure_shared"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    const-string v3, "app_light_prefs"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_5
    const-string v3, "app_qpl"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_6
    const-string v3, "app_overtheair"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_7
    const-string v3, "app_optsvc_analytics"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_8
    const-string v3, "modules"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_9
    const-string v3, "app_sigquit"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_a
    const-string v3, "app_secure_shared"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x969066d -> :sswitch_a
        0xb92ec5a -> :sswitch_9
        0xc9a26d2 -> :sswitch_8
        0x1494265b -> :sswitch_7
        0x3b849df5 -> :sswitch_6
        0x3e4c0b1b -> :sswitch_5
        0x49e3bfda -> :sswitch_4
        0x5219f922 -> :sswitch_3
        0x63b2e38f -> :sswitch_2
        0x6fbf05fb -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/05d;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/05c;->A00:I

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0cz;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
