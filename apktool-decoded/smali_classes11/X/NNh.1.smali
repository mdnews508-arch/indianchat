.class public abstract LX/NNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v3, v0, [LX/07m;

    .line 3
    .line 4
    const v0, 0x7f124d00

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "__external__btn_shutter_desc"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v0, v3, v7

    .line 19
    .line 20
    const v0, 0x7f124cff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "__external__btn_back_desc"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v0, v3, v6

    .line 35
    .line 36
    const v0, 0x7f124d19

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "__external__tip_take_photo_of_id"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    const v0, 0x7f124d18

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "__external__tip_entire_id_visible"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    const v0, 0x7f124d17

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "__external__tip_analysing_photo"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const v0, 0x7f124d10

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "__external__photo_requirements_sheet_title"

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f124d0d

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "__external__photo_requirements_sheet_info_title1"

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f124d0a

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "__external__photo_requirements_sheet_info_sub_text1"

    .line 116
    .line 117
    invoke-static {v1, v0, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f124d0e

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "__external__photo_requirements_sheet_info_title2"

    .line 128
    .line 129
    invoke-static {v1, v0, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f124d0b

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "__external__photo_requirements_sheet_info_sub_text2"

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f124d0f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "__external__photo_requirements_sheet_info_title3"

    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f124d0c

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "__external__photo_requirements_sheet_info_sub_text3"

    .line 164
    .line 165
    invoke-static {v1, v0, v3}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f124d16

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "__external__tip_align_id_v2"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    aput-object v1, v3, v0

    .line 184
    .line 185
    const v0, 0x7f124d15

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "__external__tip_align_front_id"

    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f124d14

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "__external__tip_align_back_id"

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f124d1a

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "__external__tip_taking_photo_v2"

    .line 217
    .line 218
    invoke-static {v1, v0, v3}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f124d12

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "__external__sc_help_button_title_alternative"

    .line 229
    .line 230
    invoke-static {v1, v0, v3}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sput-object v3, LX/NNh;->A02:Ljava/util/Map;

    .line 238
    .line 239
    new-array v2, v2, [LX/07m;

    .line 240
    .line 241
    const v0, 0x7f124d05

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "__external__id_permissions_explanation"

    .line 249
    .line 250
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f124d06

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "__external__id_permissions_in_settings_explanation"

    .line 261
    .line 262
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f124d07

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "__external__id_permissions_in_settings_ok_button"

    .line 273
    .line 274
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f124d09

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "__external__permissions_title"

    .line 285
    .line 286
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/NNh;->A00:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v3, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/NNh;->A01:Ljava/util/Map;

    .line 300
    .line 301
    return-void
.end method
