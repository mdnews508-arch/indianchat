.class public final LX/CsI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00l;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static volatile A05:LX/CHY;


# instance fields
.field public final A00:LX/CHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/Dpi;->A00:LX/Dpi;

    .line 1
    .line 2
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CsI;->A01:LX/00l;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    new-array v4, v6, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "colada"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    aput-object v0, v4, v8

    .line 15
    .line 16
    const-string v0, "monaco"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    const-string v0, "vienna"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v0, v4, v3

    .line 25
    .line 26
    const-string v0, "tiki"

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    aput-object v0, v4, v7

    .line 30
    .line 31
    const-string v0, "mos"

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const-string v0, "solvang"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v4, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/CsI;->A04:Ljava/util/Set;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "greatwhite"

    .line 50
    .line 51
    aput-object v0, v4, v8

    .line 52
    .line 53
    const-string v0, "great_hammerhead"

    .line 54
    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    const-string v0, "greathammerhead"

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    const-string v0, "hammerhead"

    .line 62
    .line 63
    aput-object v0, v4, v7

    .line 64
    .line 65
    const-string v0, "florian"

    .line 66
    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    const-string v0, "mako"

    .line 70
    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    const-string v0, "silvertip"

    .line 74
    .line 75
    aput-object v0, v4, v6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const-string v0, "zebra"

    .line 79
    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "lager"

    .line 85
    .line 86
    aput-object v0, v4, v1

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    const-string v0, "pylades"

    .line 91
    .line 92
    aput-object v0, v4, v1

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    const-string v0, "blueshark"

    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    const-string v0, "kitefin_m"

    .line 103
    .line 104
    aput-object v0, v4, v1

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const-string v0, "kitefin_b"

    .line 109
    .line 110
    aput-object v0, v4, v1

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    const-string v0, "saigon"

    .line 115
    .line 116
    aput-object v0, v4, v1

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    const-string v0, "topaz"

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/CsI;->A03:Ljava/util/Set;

    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "diamond"

    .line 131
    .line 132
    aput-object v0, v1, v8

    .line 133
    .line 134
    const-string v0, "amethyst"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/CsI;->A02:Ljava/util/Set;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CsI;->A05:LX/CHY;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/CsI;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    sget-object v5, LX/CsI;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    sget-object v4, LX/CsI;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    :cond_0
    instance-of v0, v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_2
    sget-object v1, LX/Kqh;->A01:LX/Kqh;

    .line 73
    .line 74
    sget-object v0, LX/M3K;->A00:LX/M3K;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Kqh;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v4, ", device="

    .line 81
    .line 82
    const-string v3, "Unable to determine device type for model="

    .line 83
    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    const-string v0, "com.facebook.orca"

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "com.indianchat"

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/CHY;->A06:LX/CHY;

    .line 103
    .line 104
    :cond_3
    :goto_0
    iput-object v0, p0, LX/CsI;->A00:LX/CHY;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v0, "com.instagram.android"

    .line 108
    .line 109
    invoke-static {v0, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/CHY;->A04:LX/CHY;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "com.facebook.wearable.system.telecom"

    .line 119
    .line 120
    invoke-static {v0, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "robolectric"

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v2, v4, v0, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v0, " processName="

    .line 149
    .line 150
    invoke-static {v0, v5, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    sget-object v0, LX/CHY;->A05:LX/CHY;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :cond_b
    sget-object v0, LX/CHY;->A07:LX/CHY;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    :cond_e
    :goto_1
    sget-object v0, LX/CHY;->A03:LX/CHY;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v2, v4, v0, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    const-string v0, ", processName=unknown"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method
