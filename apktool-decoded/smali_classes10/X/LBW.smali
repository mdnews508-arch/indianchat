.class public final LX/LBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/KqP;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBW;->A0G:LX/KqP;

    .line 6
    .line 7
    new-instance v0, LX/L62;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LBW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v4

    .line 268435472
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v5

    .line 268435476
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v6

    .line 268435480
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v7

    .line 268435484
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v8

    .line 268435488
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v9

    .line 268435492
    move-object v0, p0

    .line 268435493
    invoke-direct/range {v0 .. v9}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-object p2, p0, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p3, p0, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object p4, p0, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p5, p0, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p6, p0, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iput-object p7, p0, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object p8, p0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p9, p0, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LBW;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LBW;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LBW;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LBW;->A00:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LBW;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LBW;->A06:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LBW;->A04:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "floatMap"

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v1, LX/M3s;->A00:LX/M3s;

    .line 15
    .line 16
    const-string v0, "floatArrayMap"

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string v0, "intMap"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "boolMap"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v0, "stringMap"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-string v0, "texturePathMap"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const-string v0, "glTextureIdentifierMap"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v7}, LX/LBW;->A02(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/LBH;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/LBH;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/LBH;->A01()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "filterInputMap"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v0, "listFloatArrayMap"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    instance-of v0, p1, LX/LBW;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    check-cast p1, LX/LBW;

    .line 8
    .line 9
    iget-object v0, p1, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v3, p1, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [F

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [F

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_1
    return v8

    .line 68
    :cond_2
    iget-object v1, p0, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-object v0, p1, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object v0, p1, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v0, p1, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v0, p1, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    iget-object v0, p1, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-object v0, p1, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v7, p1, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    add-int/lit8 v1, v3, 0x1

    .line 188
    .line 189
    if-gez v3, :cond_4

    .line 190
    .line 191
    invoke-static {}, LX/01d;->A0E()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_4
    check-cast v2, [F

    .line 197
    .line 198
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [F

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    move v3, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const/4 v8, 0x1

    .line 215
    return v8
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v0, p0, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-object v0, p0, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object v0, p0, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {p1, v1}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/Parcelable;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    iget-object v0, p0, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/LBW;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1, v2}, LX/LBW;->A00(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [F

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    return-void
.end method
