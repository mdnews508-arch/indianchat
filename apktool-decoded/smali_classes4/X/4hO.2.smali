.class public abstract LX/4hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;)I
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v1, "adjust_pan"

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unexpected soft input mode "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; using default instead"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "WindowSoftInputUtils"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x20

    .line 45
    .line 46
    return v0

    .line 47
    :sswitch_0
    const-string v0, "adjust_resize"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    return v0

    .line 58
    :sswitch_1
    const-string v0, "adjust_nothing"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_0
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_2
    .end sparse-switch
.end method
