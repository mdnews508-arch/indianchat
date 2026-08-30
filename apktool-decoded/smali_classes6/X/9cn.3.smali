.class public abstract LX/9cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Ft;->A06(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/0DF;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/0DF;->A04:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const v0, 0x7f1231d0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, 0x7f1231d4

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f1231db

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const v0, 0x7f1231cf

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const v0, 0x7f1231ce

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const v0, 0x7f1231d7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const v0, 0x7f1231d5

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const v0, 0x7f1231cb

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const v0, 0x7f1231cc

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const v0, 0x7f1231cd

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const v0, 0x7f1231d1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const v0, 0x7f1231d2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_c
    const v0, 0x7f1231d6

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const v0, 0x7f1231d8

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    const v0, 0x7f1231d9

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    const v0, 0x7f1231da

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_10
    const v0, 0x7f1231dc

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    const v0, 0x7f1231dd

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_12
    const v0, 0x7f1231ca

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_13
    const v0, 0x7f1231d3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
