.class public abstract LX/08D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00w;

.field public static final A02:LX/00w;

.field public static final A03:LX/00w;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/nio/charset/Charset;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[B

.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[Ljava/lang/Long;

.field public static final A0N:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "com.indianchat"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".fileprovider"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.resource://"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/08D;->A04:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".permission.BROADCAST"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/08D;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "_preferences"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "_light"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/08D;->A08:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/08E;

    .line 103
    .line 104
    invoke-direct {v0}, LX/08E;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/08D;->A0D:Ljava/util/Map;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/08D;->A0K:[I

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    fill-array-data v0, :array_1

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/08D;->A0L:[I

    .line 125
    .line 126
    new-array v0, v1, [B

    .line 127
    .line 128
    fill-array-data v0, :array_2

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/08D;->A0E:[B

    .line 132
    .line 133
    new-array v0, v1, [B

    .line 134
    .line 135
    fill-array-data v0, :array_3

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/08D;->A0F:[B

    .line 139
    .line 140
    new-array v0, v1, [B

    .line 141
    .line 142
    fill-array-data v0, :array_4

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/08D;->A0G:[B

    .line 146
    .line 147
    new-array v0, v1, [B

    .line 148
    .line 149
    fill-array-data v0, :array_5

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/08D;->A0H:[B

    .line 153
    .line 154
    new-array v0, v1, [B

    .line 155
    .line 156
    fill-array-data v0, :array_6

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/08D;->A0I:[B

    .line 160
    .line 161
    new-array v0, v1, [B

    .line 162
    .line 163
    fill-array-data v0, :array_7

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/08D;->A0J:[B

    .line 167
    .line 168
    const/16 v0, 0xa0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/08D;->A07:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x202f

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/08D;->A06:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    new-array v0, v5, [Ljava/lang/String;

    .line 186
    .line 187
    sput-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 188
    .line 189
    new-array v0, v5, [Ljava/lang/Long;

    .line 190
    .line 191
    sput-object v0, LX/08D;->A0M:[Ljava/lang/Long;

    .line 192
    .line 193
    const/16 v1, 0x64

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    const/16 v3, 0x3e8

    .line 198
    .line 199
    new-instance v0, LX/00w;

    .line 200
    .line 201
    invoke-direct {v0, v4, v1, v3, v5}, LX/00w;-><init>(IIIZ)V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX/08D;->A03:LX/00w;

    .line 205
    .line 206
    const v2, 0x186a0

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x2710

    .line 210
    .line 211
    new-instance v0, LX/00w;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1, v2, v5}, LX/00w;-><init>(IIIZ)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/08D;->A01:LX/00w;

    .line 217
    .line 218
    new-instance v0, LX/00w;

    .line 219
    .line 220
    invoke-direct {v0, v4, v3, v1, v5}, LX/00w;-><init>(IIIZ)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LX/08D;->A02:LX/00w;

    .line 224
    .line 225
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    sput-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sput-wide v0, LX/08D;->A00:J

    .line 244
    .line 245
    return-void

    .line 246
    :array_0
    .array-data 4
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0xe10
        0xa8c0
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x5t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x6t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6t
        0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6t
        0x7t
    .end array-data
.end method
