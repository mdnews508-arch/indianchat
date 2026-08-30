.class public abstract LX/HVG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/HNn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/HNn;->A05:LX/HNn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    const-string v0, "com.facebook.wakizashi"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "com.facebook.katana"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/HNn;->A02:LX/HNn;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_3
    const-string v0, "com.facebook.lite"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/HNn;->A03:LX/HNn;

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_4
    const-string v0, "com.facebook.stella"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_5
    const-string v0, "com.facebook.stella_debug"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/HNn;->A06:LX/HNn;

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_6
    const-string v0, "com.instagram.lite"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/HNn;->A04:LX/HNn;

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x27755efa -> :sswitch_0
        0x18fb63ea -> :sswitch_1
        0x2a9664f1 -> :sswitch_2
        0x361fa129 -> :sswitch_3
        0x39423ff8 -> :sswitch_4
        0x4f2d5f4c -> :sswitch_5
        0x7ce72577 -> :sswitch_6
    .end sparse-switch
.end method
