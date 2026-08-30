.class public abstract LX/CRB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AO;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v5, v6

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_4

    .line 22
    .line 23
    aget-object v4, v6, v2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "meta"

    .line 39
    .line 40
    aput-object v0, v2, v8

    .line 41
    .line 42
    const-string v0, "oakley"

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "paloma"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v0, "supernova"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v7

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    return v7

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v8
.end method
