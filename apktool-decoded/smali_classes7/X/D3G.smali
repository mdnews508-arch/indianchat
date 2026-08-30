.class public final LX/D3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/Dcs;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Dcs;

    .line 19
    .line 20
    iget v1, v2, LX/Dcs;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UNKNOWN ("

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "EXTERNAL"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "SPEAKER"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "WIRED_HEADSET"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const-string v0, "Bluetooth Device"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-string v0, "EARPIECE"

    .line 39
    .line 40
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[**:**:**:**:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "omitting devices =["

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v7, 0x1

    .line 46
    const v1, 0x7f124dd8

    .line 47
    .line 48
    .line 49
    if-eq v2, v7, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const v1, 0x7f124dd9

    .line 53
    .line 54
    .line 55
    if-eq v2, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    if-eq v2, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    if-eq v2, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    if-eq v2, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v2, v7, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_6

    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-eq v2, v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    if-eq v2, v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    if-eq v2, v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    if-eq v2, v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    if-eq v2, v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v2, v0, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v3, 0x2

    .line 132
    :cond_2
    :goto_2
    sget-object v0, LX/D2N;->A04:LX/D2N;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p2, v3}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LX/Dcs;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3, v0}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    if-lt v1, v0, :cond_3

    .line 148
    .line 149
    iget v1, v2, LX/Dcs;->A01:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/Dcs;->A00:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget v1, v2, LX/Dcs;->A01:I

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v1, v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "(type=["

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "], name=["

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "]),"

    .line 210
    .line 211
    invoke-static {v0, v1, v5}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    const/4 v3, 0x3

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const v1, 0x7f124dda

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {p0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    const-string v0, "]"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "EndpointUtils"

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/Dg7;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/Dg7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v4}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v4
.end method

.method public static final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dcs;

    .line 26
    .line 27
    iget v1, v0, LX/Dcs;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Dg6;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Dg6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static final A06(Landroid/telecom/CallAudioState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A07(LX/Dcs;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/Dcs;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_0
    return v2
.end method

.method public static synthetic A08(LX/Dcs;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Dcs;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static synthetic A09(LX/Dcs;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Dcs;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static synthetic A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    check-cast p1, LX/Dh6;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/Dh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    check-cast p1, LX/Dh6;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/Dh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A0C(Ljava/util/List;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "watch"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aput-object v0, v2, v5

    .line 9
    .line 10
    const-string v1, "wearable"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v1, "smartwatch"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v0, "smartband"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v0, "fitness tracker"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v0, "ticwatch"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v0, "suunto"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string v0, "fossil"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-string v0, "skagen"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-string v0, "montblanc"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-string v0, "tag heuer"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string v0, "garmin"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    const-string v0, "fenix"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v0, "forerunner"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const-string v0, "epix"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    const-string v0, "instinct"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    const-string v0, "venu"

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    const-string v0, "amazfit"

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    const-string v0, "bip"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    const-string v0, "t-rex"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    const-string v0, "fitbit"

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v0, p0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_0
    return v8

    .line 136
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/Dcs;

    .line 151
    .line 152
    iget v1, v2, LX/Dcs;->A01:I

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v2, LX/Dcs;->A03:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    instance-of v0, v4, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :cond_3
    const/4 v3, 0x1

    .line 182
    :goto_0
    const-string v2, "EndpointUtils"

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "isNonWearableDeviceByHeuristic: Endpoint name=["

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "] isNonWearable=["

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "]"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    return v8

    .line 217
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public final A0D(Landroid/telecom/CallAudioState;I)LX/Dcs;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v3}, LX/D3G;->A01(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/D2N;->A04:LX/D2N;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2, v3}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Dcs;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/D3G;->A06(Landroid/telecom/CallAudioState;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p2}, LX/Cy7;->A01(Landroid/telecom/CallAudioState;I)LX/Dcs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A0E(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v5, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "EARPIECE"

    .line 15
    .line 16
    sget-object v1, LX/D2N;->A00:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    new-instance v0, LX/Dcs;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    and-int/lit8 v0, v5, 0x2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/Cy7;->A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 45
    and-int/lit8 v0, v5, 0x4

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v2, "WIRED_HEADSET"

    .line 51
    .line 52
    sget-object v1, LX/D2N;->A03:Landroid/os/ParcelUuid;

    .line 53
    .line 54
    new-instance v0, LX/Dcs;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x8

    .line 63
    .line 64
    and-int/lit8 v0, v5, 0x8

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const-string v2, "SPEAKER"

    .line 70
    .line 71
    sget-object v1, LX/D2N;->A01:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    new-instance v0, LX/Dcs;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x10

    .line 82
    .line 83
    and-int/lit8 v0, v5, 0x10

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    const-string v2, "EXTERNAL"

    .line 89
    .line 90
    sget-object v1, LX/D2N;->A02:Landroid/os/ParcelUuid;

    .line 91
    .line 92
    new-instance v0, LX/Dcs;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :cond_5
    const-string v2, "Bluetooth Device"

    .line 102
    .line 103
    sget-object v0, LX/D2N;->A04:LX/D2N;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p2, v3}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/Dcs;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
