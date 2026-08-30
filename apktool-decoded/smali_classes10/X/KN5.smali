.class public abstract LX/KN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    invoke-static {v4}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_4

    .line 7
    .line 8
    aget-byte v1, p0, v2

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7e

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    :goto_1
    int-to-char v0, v1

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v1}, LX/J2C;->A1N(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x7

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x30

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string v0, "\\a"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_1
    const-string v0, "\\b"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_2
    const-string v0, "\\t"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_3
    const-string v0, "\\n"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_4
    const-string v0, "\\v"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_5
    const-string v0, "\\f"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, "\\\\"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v0, "\\\'"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "\\\""

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    const-string v0, "\\r"

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
