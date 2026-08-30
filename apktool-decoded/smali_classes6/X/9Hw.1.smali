.class public final LX/9Hw;
.super LX/0aZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AI4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Hw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Hw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    const-string v3, "Invalid interop JID: "

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    invoke-static {v4, v1, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-gt v1, v0, :cond_5

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    invoke-static {v2, v8}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    const-string v7, "Invalid account ID: "

    .line 64
    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    if-gt v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v6}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    array-length v2, v4

    .line 86
    :goto_0
    if-ge v5, v2, :cond_1

    .line 87
    .line 88
    aget-char v1, v4, v5

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x39

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_0

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v7, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " - must be numeric only"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/08k;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_1
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/1LS;

    .line 134
    .line 135
    invoke-direct {v1, v0, v6}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/9Hw;->A00:I

    .line 148
    .line 149
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, LX/9Hw;->A01:Ljava/lang/String;

    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    const-string v1, "Could not parse integrator as integer"

    .line 160
    .line 161
    new-instance v0, LX/08k;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    :try_start_3
    invoke-static {v7, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, " - length must be between 1 and 15"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/08k;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v7, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, " - cannot start with 0"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LX/08k;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw v1
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    :catch_1
    move-exception v2

    .line 200
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, " - account ID failed validation"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/08k;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, LX/08k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_2
    move-exception v2

    .line 217
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, " - integrator ID could not be parsed as number"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/08k;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, LX/08k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, " - integrator ID cannot start with 0"

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/08k;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, " - integrator ID length must be 1-3"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/08k;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, " - missing account ID"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/08k;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, " - must have a hyphen"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/08k;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "interop"

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Hw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
