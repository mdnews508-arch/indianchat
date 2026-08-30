.class public abstract LX/L3C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sput-object v0, LX/L3C;->A00:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/L3C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-class p0, Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, LX/L3C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "> is of type "

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    check-cast p0, Ljava/lang/Class;

    .line 100
    .line 101
    return-object p0
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, v1, v0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, LX/L3C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2, v1, v0}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    if-ne v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p2, v0, v1

    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p0, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    return-object p2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    aget-object v1, v3, v1

    .line 74
    .line 75
    :goto_2
    invoke-static {v1, p1, v0}, LX/L3C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    return-object p2

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return-object p1
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    :cond_2
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, LX/L3C;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v2, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    aget-object v0, v3, v1

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object p2, v0, v1

    .line 70
    .line 71
    :goto_1
    if-ne p2, v6, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object p2

    .line 80
    :cond_6
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    move-object p2, v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-static {p0, p1, v0, p3}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    new-instance p2, LX/Lnp;

    .line 114
    .line 115
    invoke-direct {p2, v1}, LX/Lnp;-><init>(Ljava/lang/reflect/Type;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_9
    return-object p2

    .line 124
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, p1, v0, p3}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    array-length v6, v1

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_4
    if-ge v3, v6, :cond_e

    .line 162
    .line 163
    aget-object v0, v1, v3

    .line 164
    .line 165
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aget-object v0, v1, v3

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_c
    aput-object v2, v1, v3

    .line 187
    .line 188
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    if-eqz v7, :cond_f

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    :cond_f
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Class;

    .line 200
    .line 201
    new-instance p2, LX/Lny;

    .line 202
    .line 203
    invoke-direct {p2, v0, v8, v1}, LX/Lny;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    array-length v0, v2

    .line 222
    if-ne v0, v4, :cond_12

    .line 223
    .line 224
    aget-object v0, v2, v3

    .line 225
    .line 226
    invoke-static {p0, p1, v0, p3}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aget-object v0, v2, v3

    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_5
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 245
    .line 246
    const-class v0, Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v1, v3

    .line 249
    .line 250
    new-instance p2, LX/Lnz;

    .line 251
    .line 252
    invoke-direct {p2, v1, v2}, LX/Lnz;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_11
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 258
    .line 259
    aput-object v1, v2, v3

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    array-length v0, v1

    .line 263
    if-ne v0, v4, :cond_8

    .line 264
    .line 265
    aget-object v0, v1, v3

    .line 266
    .line 267
    invoke-static {p0, p1, v0, p3}, LX/L3C;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aget-object v0, v1, v3

    .line 272
    .line 273
    if-eq v2, v0, :cond_8

    .line 274
    .line 275
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_6
    sget-object v0, LX/L3C;->A00:[Ljava/lang/reflect/Type;

    .line 286
    .line 287
    new-instance p2, LX/Lnz;

    .line 288
    .line 289
    invoke-direct {p2, v1, v0}, LX/Lnz;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_13
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 295
    .line 296
    aput-object v2, v1, v3

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    throw v0
.end method

.method public static A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p0, LX/Lnp;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Lnp;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/Lny;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0}, LX/Lny;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/Lnp;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/Lnp;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/Lnz;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/Lnz;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    return-object p0
.end method

.method public static A06(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/L3C;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    return v2

    .line 169
    :cond_5
    return v1

    .line 170
    :cond_6
    return v2
.end method
