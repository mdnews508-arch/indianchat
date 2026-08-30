.class public final Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/JNIMethodsBridge;->INSTANCE:Lcom/facebook/quicklog/JNIMethodsBridge;

    .line 6
    .line 7
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

.method public static final markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    if-eqz p6, :cond_0

    .line 536870917
    .line 536870918
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    if-eqz v0, :cond_0

    .line 536870936
    .line 536870937
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    if-eqz v0, :cond_0

    .line 536870942
    .line 536870943
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870944
    .line 536870945
    .line 536870946
    :cond_0
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 268435456
    invoke-static {p2, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p7, :cond_0

    .line 268435460
    .line 268435461
    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p0

    .line 268435465
    if-eqz p0, :cond_0

    .line 268435466
    .line 268435467
    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object p1

    .line 268435474
    const-string p0, "__key"

    .line 268435475
    .line 268435476
    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object p0

    .line 268435480
    if-eqz p0, :cond_0

    .line 268435481
    .line 268435482
    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object p0

    .line 268435486
    if-eqz p0, :cond_0

    .line 268435487
    .line 268435488
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object p0

    .line 268435492
    if-eqz p0, :cond_0

    .line 268435493
    .line 268435494
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    return-void
.end method

.method public static final markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p8, :cond_5

    .line 4
    .line 5
    array-length v5, p3

    .line 6
    rem-int/lit8 v0, v5, 0x3

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, v5, :cond_4

    .line 34
    .line 35
    aget-object p0, p3, p1

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    aget-object v1, p3, v0

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x2

    .line 42
    .line 43
    aget-object v2, p3, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Type entry is not supported: "

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const-string v0, "8"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    array-length v4, v6

    .line 76
    new-array v3, v4, [Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v4, :cond_1

    .line 80
    .line 81
    const-string v1, "1"

    .line 82
    .line 83
    aget-object v0, v6, v2

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput-boolean v0, v3, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_1
    const-string v0, "7"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    array-length v4, v6

    .line 112
    new-array v3, v4, [D

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-ge v2, v4, :cond_2

    .line 116
    .line 117
    aget-object v0, v6, v2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    aput-wide v0, v3, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_2
    const-string v0, "6"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v4, v6

    .line 145
    new-array v3, v4, [J

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    if-ge v2, v4, :cond_3

    .line 149
    .line 150
    aget-object v0, v6, v2

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    aput-wide v0, v3, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_3
    const-string v0, "5"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v1}, Lcom/facebook/quicklog/JNIMethodsBridge;->toStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_4
    const-string v0, "4"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const-string v0, "0"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-interface {p2, p0, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_5
    const-string v0, "3"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    const-string v0, "2"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    const-string v0, "1"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-interface {p2, p0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 242
    .line 243
    .line 244
    :goto_4
    add-int/lit8 p1, p1, 0x3

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    invoke-interface {p2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, ",,,"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p0, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 56
    .line 57
    goto :goto_0
.end method
