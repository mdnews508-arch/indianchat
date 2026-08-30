.class public abstract LX/54d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "application/msword"

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_2
    const-string v0, "application/vnd.ms-excel"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1001c2

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :sswitch_3
    const-string v0, "text/csv"

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :sswitch_4
    const-string v0, "application/vnd.ms-powerpoint"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v3, 0x7f1001c3

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :sswitch_6
    const-string v0, "application/pdf"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :sswitch_7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    const v3, 0x7f1001bb

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :sswitch_8
    const-string v0, "application/csv"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :sswitch_9
    const-string v0, "text/comma-separated-values"

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v3, 0x7f1001bf

    .line 84
    .line 85
    .line 86
    :goto_4
    int-to-long v1, p2

    .line 87
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_9
        -0x4a684339 -> :sswitch_8
        -0x4a68144d -> :sswitch_6
        -0x3ffe58cb -> :sswitch_5
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_7
        -0x3be339dc -> :sswitch_3
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
.end method
