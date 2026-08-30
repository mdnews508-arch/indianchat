.class public final LX/Ksg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ksg;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ksg;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\nSee "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "r8-abstract-class"

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method


# virtual methods
.method public A01(LX/L0B;)LX/MBj;
    .locals 4

    .line 0
    iget-object v1, p1, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p1, LX/L0B;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ksg;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/Lc3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Lc3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/Ksg;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/KNf;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Failed making constructor \'"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/L1x;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/L1x;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/Lc4;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/Lc4;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 104
    new-instance v1, LX/Lc3;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, LX/Lc3;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_1
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-class v0, Ljava/util/SortedSet;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_4
    :goto_2
    new-instance v0, LX/Lc2;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Lc2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-class v0, Ljava/util/Queue;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x4

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-class v2, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    aget-object v1, v1, v0

    .line 206
    .line 207
    new-instance v0, LX/L0B;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/L0B;->A01:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    :cond_b
    const/4 v1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    invoke-static {v3}, LX/Ksg;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    new-instance v0, LX/Lc4;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/Lc4;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    new-instance v0, LX/Lc3;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LX/Lc3;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ksg;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
