.class public abstract LX/PID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/PHx;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 14
    .line 15
    const-string v1, "packageName isn\'t supported"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string v0, "com.facebook.ember"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "com.facebook.mlite"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "com.facebook.vibes"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "com.indianchat"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "com.facebook.adsmanager"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v0, "tech.butterfly.app"

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
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "com.instagram.android"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string v0, "com.instagram.barcelona"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    const-string v0, "com.facebook.wakizashi"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "com.facebook.katana"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_a
    const-string v0, "com.facebook.aura"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :sswitch_b
    const-string v0, "com.facebook.lite"

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
    const/4 v1, 0x6

    .line 140
    goto :goto_1

    .line 141
    :sswitch_c
    const-string v0, "com.facebook.orca"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_d
    const-string v0, "com.facebook.stella"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_e
    const-string v0, "com.instagram.lite"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    :goto_1
    new-instance v0, LX/PFv;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/PFv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_1
    sget-object p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 180
    .line 181
    const-string v1, "packageName cannot be empty"

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x728c9234 -> :sswitch_0
        -0x721c2e80 -> :sswitch_1
        -0x719ed41e -> :sswitch_2
        -0x5c4004a1 -> :sswitch_3
        -0x526926c8 -> :sswitch_4
        -0x392d2932 -> :sswitch_5
        -0x27755efa -> :sswitch_6
        -0x7512b7e -> :sswitch_7
        0x18fb63ea -> :sswitch_8
        0x2a9664f1 -> :sswitch_9
        0x361acdde -> :sswitch_a
        0x361fa129 -> :sswitch_b
        0x36211dfc -> :sswitch_c
        0x39423ff8 -> :sswitch_d
        0x7ce72577 -> :sswitch_e
    .end sparse-switch
.end method
