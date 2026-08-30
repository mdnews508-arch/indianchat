.class public abstract LX/Kyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Character;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/Short;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1, p2}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast p0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, p2}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object v3

    .line 111
    :cond_2
    instance-of v0, p0, LX/4ge;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p0, LX/4ge;

    .line 116
    .line 117
    invoke-static {p0, p1, p2}, LX/Kyh;->processPttBloksPayload(LX/4ge;Ljava/util/Map;Z)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    array-length v2, v3

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v2, :cond_4

    .line 137
    .line 138
    aget-object v0, v3, v1

    .line 139
    .line 140
    invoke-static {v0, p0, v4, p1, p2}, LX/Kyh;->processFieldPayload(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-object v4

    .line 147
    :cond_5
    return-object p0
.end method

.method public static createPayloads(Ljava/lang/Object;)LX/1LS;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v12, LX/Lc1;->A02:LX/Lc1;

    .line 6
    .line 7
    sget-object v8, LX/K67;->A00:LX/K67;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v9, Lcom/google/gson/Gson;->A0G:LX/Koz;

    .line 23
    .line 24
    sget-object v10, Lcom/google/gson/Gson;->A0I:LX/M8b;

    .line 25
    .line 26
    sget-object v11, Lcom/google/gson/Gson;->A0H:LX/M8b;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v0, LX/KSg;->A03:Z

    .line 65
    .line 66
    invoke-static {v7}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v7, Lcom/google/gson/Gson;

    .line 84
    .line 85
    move/from16 p0, v0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v18}, Lcom/google/gson/Gson;-><init>(LX/M8a;LX/Koz;LX/M8b;LX/M8b;LX/Lc1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1, v0}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/1LS;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/1LS;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static processFieldPayload(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/fbpay/ptt/interfaces/SerializedName;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/fbpay/ptt/interfaces/SerializedName;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/fbpay/ptt/interfaces/SerializedName;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_0
    if-nez p4, :cond_2

    .line 53
    .line 54
    const-class v0, Lcom/fbpay/ptt/interfaces/Sensitive;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "csc"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_0
    invoke-static {v3, p3, v2}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "$e2ee"

    .line 91
    .line 92
    :goto_1
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {v3, p3, p4}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
.end method

.method public static processPttBloksPayload(LX/4ge;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/4ge;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/4ge;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, p1, v0}, LX/Kyh;->A00(Ljava/lang/Object;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "$e2ee"

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v5
.end method
