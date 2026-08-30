.class public abstract enum LX/Gb8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Gb8;

.field public static final enum A01:LX/Gb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GtF;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GtF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gb8;->A00:LX/Gb8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/GtF;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GtF;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Gb8;->A01:LX/Gb8;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1GM;LX/1Gh;Ljava/lang/String;)Z
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GtF;

    .line 2
    .line 3
    iget v0, v0, LX/GtF;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v2, LX/Gb8;->A00:LX/Gb8;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, LX/Gb8;->A00(LX/1GM;LX/1Gh;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p2, LX/1Gh;->hasCountryCode:Z

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget v0, p2, LX/1Gh;->countryCode_:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    iget-boolean v0, p2, LX/1Gh;->hasCountryCodeSource:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v1, p2, LX/1Gh;->countryCodeSource_:LX/1Gi;

    .line 31
    .line 32
    sget-object v0, LX/1Gi;->A02:LX/1Gi;

    .line 33
    .line 34
    if-ne v1, v0, :cond_8

    .line 35
    .line 36
    iget-boolean v0, p2, LX/1Gh;->hasNationalNumber:Z

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-wide v0, p2, LX/1Gh;->nationalNumber_:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v0, v6, :cond_8

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    iget-boolean v0, p2, LX/1Gh;->hasNationalNumber:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, p2, LX/1Gh;->nationalNumber_:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "8"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p2, LX/1Gh;->hasCountryCode:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, p2, LX/1Gh;->countryCode_:I

    .line 77
    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p2, LX/1Gh;->hasCountryCodeSource:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p2, LX/1Gh;->countryCodeSource_:LX/1Gi;

    .line 85
    .line 86
    sget-object v0, LX/1Gi;->A01:LX/1Gi;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-boolean v3, p2, LX/1Gh;->hasNationalNumber:Z

    .line 99
    .line 100
    iput-wide v0, p2, LX/1Gh;->nationalNumber_:J

    .line 101
    .line 102
    sget-object v0, LX/1Gi;->A02:LX/1Gi;

    .line 103
    .line 104
    iput-boolean v3, p2, LX/1Gh;->hasCountryCodeSource:Z

    .line 105
    .line 106
    iput-object v0, p2, LX/1Gh;->countryCodeSource_:LX/1Gi;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, LX/Gb8;->A00(LX/1GM;LX/1Gh;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_2
    iget-boolean v0, p2, LX/1Gh;->hasItalianLeadingZero:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p2, LX/1Gh;->italianLeadingZero_:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iput-boolean v4, p2, LX/1Gh;->hasItalianLeadingZero:Z

    .line 122
    .line 123
    iput-boolean v4, p2, LX/1Gh;->italianLeadingZero_:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1, p2}, LX/1GM;->A0Q(LX/1Gh;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/Gb7;->A08:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-ge v2, v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v3, 0x58

    .line 148
    .line 149
    const/16 v1, 0x78

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v1, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1GM;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p2, LX/1Gh;->extension_:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0}, LX/1GM;->A0F(LX/1Gh;Ljava/lang/String;)LX/2s3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2s3;->A04:LX/2s3;

    .line 198
    .line 199
    if-eq v1, v0, :cond_6

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v1, p2, LX/1Gh;->countryCodeSource_:LX/1Gi;

    .line 207
    .line 208
    sget-object v0, LX/1Gi;->A01:LX/1Gi;

    .line 209
    .line 210
    if-ne v1, v0, :cond_8

    .line 211
    .line 212
    iget v0, p2, LX/1Gh;->countryCode_:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LX/1GM;->A0L(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LX/1GM;->A0J(Ljava/lang/String;)LX/1Gj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-static {p2}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, LX/1Gj;->numberFormat_:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, LX/1GM;->A0H(Ljava/lang/String;Ljava/util/List;)LX/1Lf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v3, v1, LX/1Lf;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    iget-boolean v0, v1, LX/1Lf;->nationalPrefixOptionalWhenFormatting_:Z

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "$1"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1GM;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p2, LX/1Gh;->rawInput_:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, LX/1GM;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v2, v1, v0}, LX/1GM;->A0O(LX/1Gj;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_8
    const/4 v0, 0x1

    .line 295
    return v0
.end method
