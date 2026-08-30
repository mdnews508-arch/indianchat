.class public abstract LX/PIE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PHR;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/PHR;->A0y:LX/PHR;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "FAN_FUNDING"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/PHR;->A16:LX/PHR;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "WA_PAID_CHANNEL"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/PHR;->A1Y:LX/PHR;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "BUSINESS_AI_AGENT"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/PHR;->A12:LX/PHR;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "CREATOR_STOREFRONT"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/PHR;->A14:LX/PHR;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "AVATAR_CONTENT"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/PHR;->A11:LX/PHR;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "NME_SUBSCRIPTION"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/PHR;->A1R:LX/PHR;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_6
    const-string v0, "GAME_TIPPING"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/PHR;->A19:LX/PHR;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_7
    const-string v0, "MV_PAID_TOKEN"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/PHR;->A1O:LX/PHR;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_8
    const-string v0, "INSTAGRAM_FAN_SUBS"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/PHR;->A1F:LX/PHR;

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_9
    const-string v0, "HORIZON_PURCHASES"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/PHR;->A1A:LX/PHR;

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_a
    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/PHR;->A1H:LX/PHR;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_b
    const-string v0, "DCP_DEMO"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/PHR;->A15:LX/PHR;

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_c
    const-string v0, "MV4B"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/PHR;->A1M:LX/PHR;

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_d
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/PHR;->A10:LX/PHR;

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_e
    const-string v0, "INSTANT_GAMES"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v0, LX/PHR;->A1I:LX/PHR;

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_f
    const-string v0, "WA_BUSINESS_SUBS"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/PHR;->A1X:LX/PHR;

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_10
    const-string v0, "AFS_SUBSCRIPTION"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object v0, LX/PHR;->A0w:LX/PHR;

    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_11
    const-string v0, "INSTAGRAM_CONTENT_APPRECIATION"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, LX/PHR;->A1E:LX/PHR;

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x7cfc9e6f -> :sswitch_0
        -0x7664ca3b -> :sswitch_1
        -0x6a96ce53 -> :sswitch_2
        -0x57284005 -> :sswitch_3
        -0x42e24c8d -> :sswitch_4
        -0x3cb36daa -> :sswitch_5
        -0x35e71ee0 -> :sswitch_6
        -0x1c78f104 -> :sswitch_7
        -0x1bbc75f4 -> :sswitch_8
        -0x98e2252 -> :sswitch_9
        -0x4c330e1 -> :sswitch_a
        -0x210324f -> :sswitch_b
        0x2449f7 -> :sswitch_c
        0x16ab6275 -> :sswitch_d
        0x17673aa3 -> :sswitch_e
        0x2ba5169d -> :sswitch_f
        0x34056cee -> :sswitch_10
        0x65fbf86e -> :sswitch_11
    .end sparse-switch
.end method
