.class public abstract LX/265;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    const/16 v4, 0x3c

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x6f

    .line 18
    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x59

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x71

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x72

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Conversation entry point to chat entry point conversion error. Got an unsupported\n                | conversation entry point \'"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\'."

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    const/16 v4, 0x37

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const/16 v4, 0x38

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const/16 v4, 0x39

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const/16 v4, 0xf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v4, 0x19

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    const/16 v4, 0x1a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/16 v4, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const/16 v4, 0x1b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    const/16 v4, 0x31

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    const/16 v4, 0xb

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    const/16 v4, 0xd

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    const/16 v4, 0x1d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_d
    const/16 v4, 0x1e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_e
    const/16 v4, 0x1f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    const/4 v4, 0x2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    const/4 v4, 0x3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_11
    const/4 v4, 0x4

    .line 140
    goto :goto_0

    .line 141
    :pswitch_12
    const/4 v4, 0x5

    .line 142
    goto :goto_0

    .line 143
    :pswitch_13
    const/4 v4, 0x6

    .line 144
    goto :goto_0

    .line 145
    :pswitch_14
    const/4 v4, 0x7

    .line 146
    goto :goto_0

    .line 147
    :pswitch_15
    const/16 v4, 0x8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_16
    const/16 v4, 0x9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_17
    const/16 v4, 0xa

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_18
    const/16 v4, 0x1c

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_19
    const/16 v4, 0xc

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1a
    const/16 v4, 0xe

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1b
    const/16 v4, 0x12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1c
    const/16 v4, 0x13

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1d
    const/16 v4, 0x14

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1e
    const/16 v4, 0x15

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1f
    const/16 v4, 0x16

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_20
    const/16 v4, 0x17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_21
    const/16 v4, 0x18

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/16 v4, 0x44

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :pswitch_22
    const/16 v4, 0x11

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/16 v4, 0x3d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/16 v4, 0x3f

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/16 v4, 0x3b

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const/16 v4, 0x41

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_22
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x16
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
