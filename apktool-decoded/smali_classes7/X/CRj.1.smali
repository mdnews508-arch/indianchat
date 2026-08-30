.class public abstract LX/CRj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v3, v0, [LX/07m;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "image"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "vCard"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "location"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "groupEvent"

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "document"

    .line 100
    .line 101
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0xd

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "GIF"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "placeholder"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "futureproof"

    .line 141
    .line 142
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "revoked"

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x40

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "sticker"

    .line 172
    .line 173
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2a

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "viewOnceImage"

    .line 183
    .line 184
    invoke-static {v1, v0, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2b

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "viewOnceVideo"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    aput-object v1, v3, v0

    .line 202
    .line 203
    const/16 v0, 0x52

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "viewOnceAudio"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    aput-object v1, v3, v0

    .line 218
    .line 219
    const/16 v0, 0x51

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "PTV"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    aput-object v1, v3, v0

    .line 234
    .line 235
    const/16 v0, 0x69

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "stickerPack"

    .line 242
    .line 243
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/CRj;->A00:Ljava/util/Map;

    .line 251
    .line 252
    return-void
.end method
