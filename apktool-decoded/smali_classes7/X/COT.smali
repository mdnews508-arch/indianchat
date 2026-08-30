.class public abstract LX/COT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cxx;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cxx;->A0B:LX/BKR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    :pswitch_0
    const v1, 0x7f080356

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_1
    const-string v0, "windows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "mac os"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f08034c

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :pswitch_2
    const v1, 0x7f080351

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    const-string v0, "wear os"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :pswitch_4
    const v1, 0x7f080c1c

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_5
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "alexa:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f080c1a

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const v1, 0x7f08034d

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_7
    const v1, 0x7f080354

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_8
    const v1, 0x7f080352

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_9
    const v1, 0x7f080c17

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_a
    const v1, 0x7f080c19

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_b
    const v1, 0x7f080c18

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_c
    const v1, 0x7f08034e

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_d
    const v1, 0x7f080355

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_e
    const v1, 0x7f080353

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_f
    const v1, 0x7f080350

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :pswitch_10
    const v1, 0x7f08034f

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_11
    const v1, 0x7f08034b

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    :pswitch_12
    const v1, 0x7f080358

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
