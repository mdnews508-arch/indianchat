.class public abstract LX/7VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;IZ)I
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    const-string v1, "Invalid camera origin:"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :pswitch_1
    const/16 v1, 0x48

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x49

    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_2
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x46

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x47

    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_3
    const/16 v1, 0x3b

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_4
    const/16 v1, 0x39

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x38

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_5
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x43

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x44

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_6
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x41

    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_7
    if-nez p2, :cond_4

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x3d

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x3e

    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_8
    const/16 v1, 0x13

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_9
    const/16 v1, 0x10

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_a
    if-nez p2, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_b
    if-nez p2, :cond_7

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_c
    const/16 v1, 0x86

    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_d
    const/16 v1, 0x6c

    .line 150
    .line 151
    return v1

    .line 152
    :pswitch_e
    const/16 v1, 0x85

    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_f
    const/16 v1, 0x80

    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_10
    const/16 v1, 0x7e

    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_11
    const/16 v1, 0x7d

    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_12
    const/16 v1, 0x79

    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_13
    const/16 v1, 0x7a

    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_14
    const/16 v1, 0x6f

    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_15
    const/16 v1, 0x77

    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_16
    const/16 v1, 0x76

    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_17
    const/16 v1, 0x75

    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_18
    const/16 v1, 0x74

    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_19
    const/16 v1, 0x73

    .line 186
    .line 187
    return v1

    .line 188
    :pswitch_1a
    const/16 v1, 0x72

    .line 189
    .line 190
    return v1

    .line 191
    :pswitch_1b
    const/16 v1, 0x71

    .line 192
    .line 193
    return v1

    .line 194
    :pswitch_1c
    const/16 v1, 0x70

    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_1d
    const/16 v1, 0x69

    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_1e
    const/16 v1, 0x68

    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_1f
    const/16 v1, 0x65

    .line 204
    .line 205
    return v1

    .line 206
    :pswitch_20
    const/16 v1, 0x4c

    .line 207
    .line 208
    return v1

    .line 209
    :pswitch_21
    const/16 v1, 0x62

    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_22
    const/16 v1, 0x61

    .line 213
    .line 214
    return v1

    .line 215
    :pswitch_23
    const/16 v1, 0x5f

    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_24
    const/16 v1, 0x64

    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_25
    const/16 v1, 0x5a

    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_26
    const/16 v1, 0x58

    .line 225
    .line 226
    return v1

    .line 227
    :pswitch_27
    const/16 v1, 0x53

    .line 228
    .line 229
    return v1

    .line 230
    :pswitch_28
    const/16 v1, 0x52

    .line 231
    .line 232
    return v1

    .line 233
    :pswitch_29
    const/16 v1, 0x51

    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_2a
    const/16 v1, 0x4d

    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_2b
    const/16 v1, 0x35

    .line 240
    .line 241
    return v1

    .line 242
    :pswitch_2c
    const/16 v1, 0x33

    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_2e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_1
    const/16 v1, 0x45

    .line 282
    .line 283
    return v1

    .line 284
    :cond_2
    const/16 v1, 0x42

    .line 285
    .line 286
    return v1

    .line 287
    :cond_3
    const/16 v1, 0x3f

    .line 288
    .line 289
    return v1

    .line 290
    :cond_4
    const/16 v1, 0x3c

    .line 291
    .line 292
    return v1

    .line 293
    :cond_5
    const/16 v0, 0x19

    .line 294
    .line 295
    if-eq p1, v0, :cond_6

    .line 296
    .line 297
    const/16 v2, 0xc

    .line 298
    .line 299
    return v2

    .line 300
    :pswitch_31
    if-nez p2, :cond_6

    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    :cond_6
    return v2

    .line 305
    :cond_7
    const/4 v1, 0x2

    .line 306
    return v1

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_31
        :pswitch_9
        :pswitch_8
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
