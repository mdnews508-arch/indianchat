.class public final LX/OGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8h;


# static fields
.field public static final A03:LX/P1s;


# instance fields
.field public A00:I

.field public final A01:Landroid/media/MediaDrm;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OGZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OGZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OGb;->A03:LX/P1s;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/NNs;->A01:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_0
    new-instance v2, Landroid/media/MediaDrm;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v4, p0, LX/OGb;->A00:I

    .line 46
    .line 47
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 1
    .line 2
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "version"

    .line 11
    .line 12
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "v5."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "14."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "15."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "16.0"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .locals 4

    .line 0
    invoke-static {p1}, LX/Nnz;->A00([B)LX/NXR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/NXR;->A01:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", got: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PsshAtomUtil"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v0, v1, LX/NXR;->A02:[B

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public AFm([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AHx([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/NNs;->A01:Ljava/util/UUID;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/OFZ;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, LX/OFZ;-><init>(Ljava/util/UUID;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public AZl()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public Ak2(Ljava/util/HashMap;Ljava/util/List;[BI)LX/NOM;
    .locals 13

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/OC8;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v6, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/OC8;

    .line 45
    .line 46
    iget-object v10, v11, LX/OC8;->A04:[B

    .line 47
    .line 48
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v11, LX/OC8;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, LX/OC8;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v11, LX/OC8;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v9, LX/OC8;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v10}, LX/Nnz;->A00([B)LX/NXR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    array-length v0, v10

    .line 78
    add-int/2addr v5, v0

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-array v6, v5, [B

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v5, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/OC8;

    .line 97
    .line 98
    iget-object v1, v0, LX/OC8;->A04:[B

    .line 99
    .line 100
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v0, v1

    .line 104
    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, v9, LX/OC8;->A03:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object v1, v9, LX/OC8;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v9, LX/OC8;->A02:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, LX/OC8;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0, v2, v6}, LX/OC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    move-object v9, v5

    .line 125
    move-object v10, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_13

    .line 134
    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/OC8;

    .line 140
    .line 141
    iget-object v0, v5, LX/OC8;->A04:[B

    .line 142
    .line 143
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/Nnz;->A00([B)LX/NXR;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iget v0, v0, LX/NXR;->A00:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_12

    .line 155
    .line 156
    :goto_3
    iget-object v1, v5, LX/OC8;->A04:[B

    .line 157
    .line 158
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LX/NNs;->A02:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v1}, LX/OGb;->A01(Ljava/util/UUID;[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_4
    new-instance v11, LX/O7v;

    .line 177
    .line 178
    invoke-direct {v11, v1}, LX/O7v;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, LX/O7v;->A06()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v11}, LX/O7v;->A0N()S

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v11}, LX/O7v;->A0N()S

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v9, "FrameworkMediaDrm"

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v6, v0, :cond_11

    .line 197
    .line 198
    if-ne v2, v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v11}, LX/O7v;->A0N()S

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v11, v8, v0}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v0, "<LA_URL>"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const-string v0, "</DATA>"

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v2, v0, :cond_5

    .line 226
    .line 227
    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 228
    .line 229
    invoke-static {v9, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v6, v2}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    add-int/lit8 v2, v10, 0x34

    .line 257
    .line 258
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    int-to-short v0, v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 299
    invoke-static {v7, v1, v0}, LX/Nnz;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v0, 0x1b

    .line 306
    .line 307
    if-ge v2, v0, :cond_8

    .line 308
    .line 309
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 310
    .line 311
    invoke-static {v4, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v1}, LX/Nnz;->A00([B)LX/NXR;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    sget-object v2, LX/NNs;->A01:Ljava/util/UUID;

    .line 324
    .line 325
    iget-object v1, v0, LX/NXR;->A03:[Ljava/util/UUID;

    .line 326
    .line 327
    iget-object v0, v0, LX/NXR;->A02:[B

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LX/Nnz;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    const-string v2, "Amazon"

    .line 340
    .line 341
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    const-string v0, "AFTB"

    .line 350
    .line 351
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    const-string v0, "AFTS"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    const-string v0, "AFTM"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    const-string v0, "AFTT"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    :cond_9
    invoke-static {v4, v1}, LX/OGb;->A01(Ljava/util/UUID;[B)[B

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    :goto_5
    iget-object v10, v5, LX/OC8;->A02:Ljava/lang/String;

    .line 390
    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v0, 0x1a

    .line 394
    .line 395
    if-ge v1, v0, :cond_b

    .line 396
    .line 397
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    const-string v0, "video/mp4"

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    const-string v0, "audio/mp4"

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    :cond_a
    const-string v10, "cenc"

    .line 422
    .line 423
    :cond_b
    :goto_6
    iget-object v7, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 424
    .line 425
    move-object v12, p1

    .line 426
    move-object/from16 v8, p3

    .line 427
    .line 428
    move/from16 v11, p4

    .line 429
    .line 430
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v1, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v0, 0x1b

    .line 451
    .line 452
    if-ge v1, v0, :cond_c

    .line 453
    .line 454
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x2b

    .line 462
    .line 463
    const/16 v0, 0x2d

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v1, 0x2f

    .line 470
    .line 471
    const/16 v0, 0x5f

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_c
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v2, ""

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v0, 0x21

    .line 498
    .line 499
    if-lt v1, v0, :cond_f

    .line 500
    .line 501
    const-string v0, "https://default.url"

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    const-string v0, "version"

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "1.2"

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    const-string v0, "aidl-1"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    :cond_d
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    if-eqz v5, :cond_e

    .line 538
    .line 539
    iget-object v0, v5, LX/OC8;->A01:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 545
    .line 546
    .line 547
    new-instance v0, LX/NOM;

    .line 548
    .line 549
    invoke-direct {v0, v4}, LX/NOM;-><init>([B)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_f
    move-object v2, v3

    .line 554
    goto :goto_7

    .line 555
    :cond_10
    move-object v9, v1

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_11
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 559
    .line 560
    invoke-static {v9, v0}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_13
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LX/OC8;

    .line 574
    .line 575
    goto/16 :goto_3
.end method

.method public Aul()LX/NSd;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/NSd;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/NSd;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public C9q()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CD9([B[B)[B
    .locals 7

    .line 0
    sget-object v1, LX/NNs;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v0, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "{\"keys\":["

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "keys"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "{\"k\":\""

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "k"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    const/16 v0, 0x2b

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x5f

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\",\"kid\":\""

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "kid"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x2d

    .line 97
    .line 98
    const/16 v0, 0x2b

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x5f

    .line 105
    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\",\"kty\":\""

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "kty"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\"}"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "]}"

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "Failed to adjust response data: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ClearKeyUtil"

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public CDE([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDf([B)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CI7(Ljava/lang/String;[B)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/OGb;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, p1, v0}, LX/Nnv;->A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/NNs;->A01:Ljava/util/UUID;

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroid/media/MediaCrypto;

    .line 41
    .line 42
    invoke-direct {v1, v2, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catch_0
    move-object v3, v1

    .line 51
    :catch_1
    :try_start_2
    iget-object v1, p0, LX/OGb;->A02:Ljava/util/UUID;

    .line 52
    .line 53
    sget-object v0, LX/NNs;->A00:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw v0
.end method

.method public CIz([B[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPJ(LX/Oz5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 1
    .line 2
    new-instance v0, LX/OAE;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/OAE;-><init>(LX/Oz5;LX/OGb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CPw(LX/NyH;[B)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/Nnv;->A00(Landroid/media/MediaDrm;LX/NyH;[B)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-string v1, "FrameworkMediaDrm"

    .line 13
    .line 14
    const-string v0, "setLogSessionId failed."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CQN()V
    .locals 3

    .line 0
    const-string v2, "securityLevel"

    .line 1
    .line 2
    const-string v1, "L3"

    .line 3
    .line 4
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/OGb;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/OGb;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/OGb;->A01:Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    const-string v1, "FrameworkMediaDrm"

    .line 17
    .line 18
    const-string v0, "MediaDrm.release() failed"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method
