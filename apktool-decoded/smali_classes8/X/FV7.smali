.class public final LX/FV7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v5, 0x19

    .line 1
    .line 2
    new-array v2, v5, [LX/07m;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BIZ_BLOCKED"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UNSUPPORTED_AD_FORMAT"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UNSUPPORTED_SCHEMA_VERSION"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "INVALID_CTA"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "CTA_SOURCE_URL_MISSING"

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CTA_BROWSER_DESTINATION_MISSING"

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CTWA_PAYLOAD_MISSING"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "CTWA_MISSING_CLIENT_FILTERS"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "CTWA_PAYLOAD_MISSING_LID_OR_JID"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "BIZ_PROFILE_JID_NULL"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "MEDIA_READY"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "BIZ_PROFILE_READY"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "BIZ_PROFILE_IMAGE_READY"

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xe

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "VIDEO_THUMBNAIL_READY"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "BIZ_PROFILE_CONTACT_FOUND"

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "EXPIRED_BY_PROMO_EXPIRY_TIME"

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x11

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "EXPIRED_BY_CACHE_TTL"

    .line 180
    .line 181
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "FB_PAGE_BACKED_MISSING_PAGE_URL"

    .line 191
    .line 192
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "FETCHED_FROM_UPDATES_TAB"

    .line 202
    .line 203
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "FETCHED_FROM_STATUS_VIEWER"

    .line 213
    .line 214
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x17

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "IG_BACKED_MISSING_PAGE_URL"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x18

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "UNKNOWN_PROFILE_TYPE"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x15

    .line 241
    .line 242
    invoke-static {v1, v2, v0, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "SUPPLY_RULES_MISSING"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/DxN;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1a

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "CACHE_TTL_FALLBACK_APPLIED"

    .line 258
    .line 259
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x1b

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "EXCEEDS_MAX_CARDS"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LX/FV7;->A01:Ljava/util/Map;

    .line 283
    .line 284
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/FV7;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/FV7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, p1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, LX/FV7;->A00:I

    .line 6
    .line 7
    return-void
.end method
