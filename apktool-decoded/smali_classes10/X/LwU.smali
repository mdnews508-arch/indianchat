.class public final LX/LwU;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/LwM;


# direct methods
.method public synthetic constructor <init>(LX/LwM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LwU;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwU;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LwU;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LwM;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/LwM;->A00(LX/LwM;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/LwM;->A05:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwU;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwM;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JkL;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JkL;-><init>(LX/LwM;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, LX/LwU;->A00:LX/LwM;

    .line 5
    .line 6
    invoke-virtual {v9}, LX/LwM;->A03()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v0, v9, LX/LwM;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v9, LX/LwM;->A00:I

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int/2addr v0, v1

    .line 37
    add-int/lit8 v13, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v11, v9, LX/LwM;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v10, v9, LX/LwM;->A03:[I

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v9, LX/LwM;->A04:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v9, LX/LwM;->A05:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int v5, v6, v13

    .line 76
    .line 77
    invoke-static {v11, v5}, LX/KlK;->A00(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    xor-int/lit8 v15, v13, -0x1

    .line 85
    .line 86
    and-int/2addr v6, v15

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_0
    add-int/lit8 v1, v4, -0x1

    .line 89
    .line 90
    aget v0, v10, v1

    .line 91
    .line 92
    and-int v4, v0, v13

    .line 93
    .line 94
    and-int/2addr v0, v15

    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    aget-object v0, v8, v1

    .line 98
    .line 99
    invoke-static {v14, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    aget-object v0, v7, v1

    .line 106
    .line 107
    invoke-static {v12, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    invoke-static {v11, v5, v4}, LX/KlK;->A01(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eq v1, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9, v1, v13}, LX/LwM;->A04(II)V

    .line 121
    .line 122
    .line 123
    iget v0, v9, LX/LwM;->A01:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, v9, LX/LwM;->A01:I

    .line 128
    .line 129
    iget v0, v9, LX/LwM;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x20

    .line 132
    .line 133
    iput v0, v9, LX/LwM;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_1
    aget v0, v10, v2

    .line 138
    .line 139
    and-int/2addr v0, v15

    .line 140
    and-int/2addr v4, v13

    .line 141
    or-int/2addr v0, v4

    .line 142
    aput v0, v10, v2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    if-eqz v4, :cond_3

    .line 146
    .line 147
    move v2, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwU;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
