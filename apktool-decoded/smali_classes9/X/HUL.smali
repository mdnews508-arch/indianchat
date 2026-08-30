.class public abstract LX/HUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "http"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "https"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "facebook.com"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const-string v0, "fb.com"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const-string v0, ".facebook.com"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const-string v0, "messenger.com"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "m.me"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-string v0, ".messenger.com"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const-string v0, "instagram.com"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "ig.me"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, ".instagram.com"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "wa.me"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "indianchat.com"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-string v0, ".indianchat.com"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "meta.ai"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, ".meta.ai"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "madewithpocket.com"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-string v0, ".madewithpocket.com"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    :cond_3
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 174
    .line 175
    return-object v2

    .line 176
    :sswitch_0
    const-string v0, "fb-messenger"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_1
    const-string v0, "pocket"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_2
    const-string v0, "fb"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_3
    const-string v0, "instagram"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_4
    const-string v0, "meta-ai"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_5
    const-string v0, "indianchat"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_4
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_5
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_6
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_7
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_8
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v2

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x545c10be -> :sswitch_0
        -0x3a966a6a -> :sswitch_1
        0xcbc -> :sswitch_2
        0x1b907b2 -> :sswitch_3
        0x38f024f0 -> :sswitch_4
        0x73526992 -> :sswitch_5
    .end sparse-switch
.end method
