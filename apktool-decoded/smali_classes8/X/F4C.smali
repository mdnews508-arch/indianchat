.class public abstract LX/F4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 10
    :cond_1
    return p0

    .line 11
    :sswitch_0
    const-string v0, "quick_action"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_4

    .line 19
    :sswitch_1
    const-string v0, "post_send_system_message"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 p0, 0xd

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :sswitch_2
    const-string v0, "block_action_sheet"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, -0x6b65fe46

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const v0, 0x2593cad3

    .line 48
    .line 49
    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7d4a9449

    .line 53
    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    :goto_2
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x7

    .line 68
    return p0

    .line 69
    :cond_3
    const-string v0, "chat_fmx_card_block"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "biz_account_info_block"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v0, "chat_fmx_card_suspicious"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_4
    const-string v0, "chat_fmx_card"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 p0, 0x4

    .line 91
    goto :goto_4

    .line 92
    :sswitch_5
    const-string v0, "profile_view"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 p0, 0x5

    .line 99
    goto :goto_4

    .line 100
    :sswitch_6
    const-string v0, "system_event_message"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 p0, 0x3

    .line 107
    :goto_4
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_0
        -0x54d5291 -> :sswitch_1
        0x2e397088 -> :sswitch_2
        0x3a01f0d7 -> :sswitch_3
        0x3a18bb05 -> :sswitch_4
        0x48f40b7b -> :sswitch_5
        0x7fdd2552 -> :sswitch_6
    .end sparse-switch
.end method
