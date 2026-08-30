.class public final LX/L2u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "bool"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v1, Ljava/lang/Byte;

    .line 13
    .line 14
    const-string v0, "byte"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Short;

    .line 20
    .line 21
    const-string v0, "short"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "int"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "long"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/Double;

    .line 41
    .line 42
    const-string v0, "double"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-class v1, Ljava/lang/Float;

    .line 48
    .line 49
    const-string v0, "float"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "string"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v1, Landroid/os/Parcelable;

    .line 62
    .line 63
    const-string v0, "parcelable"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v0, Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "map"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-class v0, Ljava/util/List;

    .line 76
    .line 77
    const-string v4, "list"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    .line 84
    const-string v3, "image"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/L2u;->A01:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v2, Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "primitive"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "iInterface"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "iBinder"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "set"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "object"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sput-object v2, LX/L2u;->A00:Ljava/util/Map;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/LhV;->A01:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kcm;

    .line 19
    .line 20
    iget-object v0, v0, LX/Kcm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Found cycle while bundling type "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/J7i;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/J7i;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/LhV;->A01:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v3, LX/LhV;

    .line 55
    .line 56
    invoke-direct {v3, p1, p2, v0}, LX/LhV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1f

    .line 60
    .line 61
    :try_start_0
    instance-of v0, p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "tag_class_type"

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "tag_value"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0A()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    instance-of v0, p1, Ljava/lang/Byte;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/Character;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    instance-of v0, p1, Ljava/lang/Short;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    instance-of v0, p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    instance-of v0, p1, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/Double;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    instance-of v1, p1, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x1

    .line 128
    :cond_5
    if-nez v0, :cond_13

    .line 129
    .line 130
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 131
    .line 132
    if-nez v0, :cond_13

    .line 133
    .line 134
    instance-of v0, p1, Landroid/os/IInterface;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, Landroid/os/IInterface;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    new-instance v6, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "tag_class_type"

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "tag_value"

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "tag_class_name"

    .line 166
    .line 167
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    instance-of v0, p1, Landroid/os/IBinder;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, Landroid/os/IBinder;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-instance v6, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "tag_class_type"

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "tag_value"

    .line 192
    .line 193
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast p1, Ljava/util/Map;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    new-instance v6, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {p2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v7, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "<key "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, ">"

    .line 251
    .line 252
    invoke-static {p0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v2, v0}, LX/L2u;->A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "tag_1"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "<value "

    .line 280
    .line 281
    invoke-static {v0, p0, v1, v8}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v2, v0}, LX/L2u;->A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "tag_2"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    const-string v0, "tag_class_type"

    .line 304
    .line 305
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "tag_value"

    .line 309
    .line 310
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_a
    instance-of v0, p1, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v3, p1}, LX/L2u;->A01(LX/LhV;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v1, "tag_class_type"

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_b
    instance-of v0, p1, Ljava/util/Set;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    check-cast p1, Ljava/util/Set;

    .line 338
    .line 339
    invoke-static {v3, p1}, LX/L2u;->A01(LX/LhV;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v1, "tag_class_type"

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    goto :goto_2

    .line 347
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    new-instance v6, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "tag_class_type"

    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v0, "name"

    .line 370
    .line 371
    invoke-static {v3, v2, v0}, LX/L2u;->A04(LX/LhV;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_d
    instance-of v0, p1, Ljava/lang/Class;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Class;

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    new-instance v6, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "tag_class_type"

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "tag_value"

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    instance-of v0, p1, LX/Kxp;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    check-cast p1, LX/Kxp;

    .line 417
    .line 418
    invoke-virtual {p1}, LX/Kxp;->A02()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v1, "tag_class_type"

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :goto_3
    :try_start_1
    invoke-static {p1, v0}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    :try_start_2
    const-string v0, "tag_value"

    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "tag_class_name"

    .line 443
    .line 444
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :catch_0
    move-exception v1

    .line 450
    const-string v0, "Enum missing name method"

    .line 451
    .line 452
    new-instance v4, LX/J7j;

    .line 453
    .line 454
    invoke-direct {v4, v3, v0, v1}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-class v0, Landroidx/car/app/annotations/CarProtocol;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    :try_start_3
    const/4 v0, 0x0

    .line 472
    new-array v0, v0, [Ljava/lang/Class;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    :try_start_4
    invoke-static {v2}, LX/L2u;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/lit8 v0, v0, 0x2

    .line 486
    .line 487
    new-instance v6, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "tag_class_type"

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v0, "tag_class_name"

    .line 499
    .line 500
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1d

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/reflect/Field;

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_10
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 544
    .line 545
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v3, v1, v0}, LX/L2u;->A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :catch_1
    move-exception v2

    .line 558
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "Class to deserialize is missing a no args constructor: "

    .line 563
    .line 564
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v4, LX/J7j;

    .line 569
    .line 570
    invoke-direct {v4, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 580
    .line 581
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v4, LX/J7j;

    .line 586
    .line 587
    invoke-direct {v4, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_12
    const-string v0, "Object serializing contains an array, use a list or a set instead"

    .line 593
    .line 594
    new-instance v4, LX/J7j;

    .line 595
    .line 596
    invoke-direct {v4, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_13
    const/4 v0, 0x2

    .line 602
    new-instance v6, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const-string v1, "tag_class_type"

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    const-string v2, "tag_value"

    .line 614
    .line 615
    if-eqz v4, :cond_14

    .line 616
    .line 617
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_14
    instance-of v0, p1, Ljava/lang/Byte;

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    check-cast p1, Ljava/lang/Byte;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_15
    instance-of v0, p1, Ljava/lang/Character;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Character;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_16
    instance-of v0, p1, Ljava/lang/Short;

    .line 654
    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    check-cast p1, Ljava/lang/Short;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_17
    instance-of v0, p1, Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-static {p1}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_18
    instance-of v0, p1, Ljava/lang/Long;

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    check-cast p1, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_19
    instance-of v0, p1, Ljava/lang/Double;

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    check-cast p1, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_1a
    instance-of v0, p1, Ljava/lang/Float;

    .line 708
    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    check-cast p1, Ljava/lang/Float;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_1b
    instance-of v0, p1, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    check-cast p1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_1c
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 732
    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    check-cast p1, Landroid/os/Parcelable;

    .line 736
    .line 737
    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 738
    .line 739
    .line 740
    :cond_1d
    :goto_5
    invoke-virtual {v3}, LX/LhV;->close()V

    .line 741
    .line 742
    .line 743
    return-object v6

    .line 744
    :cond_1e
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Unsupported primitive type: "

    .line 749
    .line 750
    invoke-static {p1, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v4, LX/J7j;

    .line 758
    .line 759
    invoke-direct {v4, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_1f
    const-string v0, "Bundling of null object is not supported"

    .line 764
    .line 765
    new-instance v4, LX/J7j;

    .line 766
    .line 767
    invoke-direct {v4, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :catch_2
    move-exception v2

    .line 772
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "Field is not accessible: "

    .line 777
    .line 778
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v4, LX/J7j;

    .line 783
    .line 784
    invoke-direct {v4, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :goto_6
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 788
    :catchall_0
    move-exception v1

    .line 789
    :try_start_8
    invoke-virtual {v3}, LX/LhV;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v1
.end method

.method public static A01(LX/LhV;Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "<item "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ">"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v2, v0}, LX/L2u;->A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "tag_value"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method

.method public static A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-class v0, LX/L2u;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tag_class_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/L2u;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "unknown"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/LhV;->A01:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v3, LX/LhV;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v0}, LX/LhV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    :try_start_0
    invoke-static {p0}, LX/Kxp;->A00(Landroid/os/Bundle;)LX/Kxp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    const-string v0, "tag_value"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_f

    .line 65
    .line 66
    const-string v0, "Failed to create IconCompat from bundle"

    .line 67
    .line 68
    new-instance v1, LX/J7j;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string v0, "IconCompat bundle is null"

    .line 76
    .line 77
    new-instance v1, LX/J7j;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_2
    const-string v0, "tag_value"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_f

    .line 91
    .line 92
    const-string v0, "Bundle is missing the binder"

    .line 93
    .line 94
    new-instance v1, LX/J7j;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_3
    const-string v0, "tag_value"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :catch_0
    :try_start_2
    move-exception v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Class name is unknown: "

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/J7j;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_2
    const-string v0, "Class is missing the class name"

    .line 134
    .line 135
    new-instance v1, LX/J7j;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :pswitch_4
    const-string v0, "tag_value"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v5, "]"

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    const-string v0, "tag_class_name"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "valueOf"

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/L2u;->A04(LX/LhV;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    :catch_1
    :try_start_4
    move-exception v2

    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Enum of class ["

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "] missing valueOf method"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/J7j;

    .line 201
    .line 202
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :catch_2
    move-exception v2

    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Enum class ["

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "] not found"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/J7j;

    .line 227
    .line 228
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catch_3
    move-exception v2

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Enum value ["

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "] does not exist in enum class ["

    .line 247
    .line 248
    invoke-static {v0, v4, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/J7j;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Missing enum className ["

    .line 267
    .line 268
    invoke-static {v0, v4, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LX/J7j;

    .line 276
    .line 277
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Missing enum name ["

    .line 287
    .line 288
    invoke-static {v0, v6, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/J7j;

    .line 296
    .line 297
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :pswitch_5
    const-string v5, "CarApp.Bun"

    .line 303
    .line 304
    const-string v0, "tag_class_name"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-class v0, Landroidx/car/app/annotations/CarProtocol;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    new-array v0, v6, [Ljava/lang/Class;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 333
    .line 334
    .line 335
    new-array v0, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v7}, LX/L2u;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/reflect/Field;

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_6

    .line 385
    .line 386
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 387
    .line 388
    const-string v0, "android.support.v4.graphics.drawable.IconCompat"

    .line 389
    .line 390
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_6
    instance-of v0, v1, Landroid/os/Bundle;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    check-cast v1, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-static {v1, v3}, LX/L2u;->A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_7
    if-nez v1, :cond_5

    .line 413
    .line 414
    invoke-static {v5}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "Value is null for field: "

    .line 425
    .line 426
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 439
    .line 440
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/J7j;

    .line 445
    .line 446
    invoke-direct {v0, v3, v1}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    :catch_4
    :try_start_6
    move-exception v2

    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "Failed to deserialize class: "

    .line 456
    .line 457
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, LX/J7j;

    .line 462
    .line 463
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :catch_5
    move-exception v2

    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "Constructor or field is not accessible: "

    .line 474
    .line 475
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LX/J7j;

    .line 480
    .line 481
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :catch_6
    move-exception v2

    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "Object missing no args constructor: "

    .line 492
    .line 493
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, LX/J7j;

    .line 498
    .line 499
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :catch_7
    move-exception v2

    .line 505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "Object for unknown class: "

    .line 510
    .line 511
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, LX/J7j;

    .line 516
    .line 517
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_9
    const-string v0, "Bundle is missing the class name"

    .line 523
    .line 524
    new-instance v1, LX/J7j;

    .line 525
    .line 526
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :pswitch_6
    const-string v0, "tag_value"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Landroid/os/Parcelable;

    .line 558
    .line 559
    check-cast v2, Landroid/os/Bundle;

    .line 560
    .line 561
    const-string v0, "tag_1"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "tag_2"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    invoke-static {v1, v3}, LX/L2u;->A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v0, :cond_a

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_2

    .line 583
    :cond_a
    invoke-static {v0, v3}, LX/L2u;->A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_b
    const-string v0, "Bundle is missing key"

    .line 592
    .line 593
    new-instance v1, LX/J7j;

    .line 594
    .line 595
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_c
    const-string v0, "Bundle is missing the map"

    .line 601
    .line 602
    new-instance v1, LX/J7j;

    .line 603
    .line 604
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_7
    const-string v0, "tag_value"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_e

    .line 616
    .line 617
    const-string v0, "tag_class_name"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 624
    .line 625
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "asInterface"

    .line 630
    .line 631
    invoke-static {v3, v1, v0}, LX/L2u;->A04(LX/LhV;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-nez v6, :cond_f

    .line 644
    .line 645
    const-string v1, "Failed to get interface from binder"

    .line 646
    .line 647
    new-instance v0, LX/J7j;

    .line 648
    .line 649
    invoke-direct {v0, v3, v1}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 653
    :catch_8
    :try_start_8
    move-exception v2

    .line 654
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 659
    .line 660
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, LX/J7j;

    .line 665
    .line 666
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catch_9
    move-exception v2

    .line 671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "Binder for unknown IInterface: "

    .line 676
    .line 677
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, LX/J7j;

    .line 682
    .line 683
    invoke-direct {v1, v3, v0, v2}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_d
    const-string v0, "Bundle is missing IInterface class name"

    .line 688
    .line 689
    new-instance v1, LX/J7j;

    .line 690
    .line 691
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_e
    const-string v0, "Bundle is missing the binder"

    .line 696
    .line 697
    new-instance v1, LX/J7j;

    .line 698
    .line 699
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :pswitch_8
    const-string v0, "tag_value"

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-nez v6, :cond_f

    .line 710
    .line 711
    const-string v0, "Bundle is missing the primitive value"

    .line 712
    .line 713
    new-instance v1, LX/J7j;

    .line 714
    .line 715
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :pswitch_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_3

    .line 724
    :pswitch_a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_3
    const-string v0, "tag_value"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/os/Parcelable;

    .line 751
    .line 752
    check-cast v0, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-static {v0, v3}, LX/L2u;->A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 762
    :cond_f
    :goto_5
    invoke-virtual {v3}, LX/LhV;->close()V

    .line 763
    .line 764
    .line 765
    return-object v6

    .line 766
    :cond_10
    :try_start_9
    const-string v0, "Bundle is missing the collection"

    .line 767
    .line 768
    new-instance v1, LX/J7j;

    .line 769
    .line 770
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "Unsupported class type in bundle: "

    .line 779
    .line 780
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, LX/J7j;

    .line 785
    .line 786
    invoke-direct {v1, v3, v0}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 790
    :catchall_0
    move-exception v1

    .line 791
    :try_start_a
    invoke-virtual {v3}, LX/LhV;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/L2u;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "<List>"

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-class v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "<Map>"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-class v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "<Set>"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A04(LX/LhV;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, p2}, LX/L2u;->A04(LX/LhV;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "No method "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " in class "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/J7j;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/J7j;-><init>(LX/LhV;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/L2u;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v5
.end method
