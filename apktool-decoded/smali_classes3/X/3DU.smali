.class public abstract LX/3DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3mt;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string p0, "custom"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0

    .line 13
    :sswitch_0
    const-string v0, "DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "doodle"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string v0, "DOWNLOADED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_3
    const-string v0, "USER_PROVIDED"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-array v1, v3, [C

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    aput-char v0, v1, v2

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "."

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v1, ""

    .line 78
    .line 79
    :cond_2
    const-string v0, "wallpaper"

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :sswitch_4
    const-string v0, "COLOR_ONLY"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string p0, "solid"

    .line 97
    .line 98
    return-object p0

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x698b40d9 -> :sswitch_1
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_3
        0x6b89ab28 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/0MM;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "indianchat-green#tonal"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "indianchat-green#vibrant"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, p0, LX/0N6;

    .line 23
    .line 24
    iget-object v1, p0, LX/0MM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "tonal"

    .line 38
    .line 39
    const-string v1, "#tonal"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "#vibrant"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
