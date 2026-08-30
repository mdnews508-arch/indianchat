.class public final LX/5hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hj;->A00:LX/5hj;

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

.method public static final A00(LX/5gx;Ljava/lang/Exception;)LX/6It;
    .locals 2

    .line 0
    instance-of v0, p1, LX/6It;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6It;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6It;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v1, p1}, LX/6It;-><init>(LX/5gx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/5gx;->A02()LX/5tI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v0, p2, LX/6It;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/6It;

    .line 11
    .line 12
    iget-object v3, v0, LX/6It;->lastHandler:LX/5tI;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6It;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    instance-of v0, v4, LX/49C;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v4, LX/49C;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v2}, LX/49C;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, LX/5hj;->A02(LX/5gx;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/6Ic; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iput-object v4, v2, LX/6It;->lastHandler:LX/5tI;

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    iput-object v3, v2, LX/6It;->lastHandler:LX/5tI;

    .line 56
    .line 57
    throw v2
.end method

.method public static final A02(LX/5gx;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/5D7;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/5D7;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p0, v1, LX/5D7;->A00:LX/5gx;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5gx;->A02()LX/5tI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(LX/5gx;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5gx;->A00:LX/5tN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LX/5gx;->A03()LX/5PV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5tN;->A0b(LX/5PV;)Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/6It;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, v3}, LX/5hj;->A02(LX/5gx;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/5hj;->A02(LX/5gx;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch LX/6Ic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-static {p0, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :catch_1
    invoke-static {p0, p1}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0
.end method

.method public static final A04(LX/5tN;LX/5tN;Z)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/494;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/494;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/494;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/494;->A15(LX/5tN;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/491;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/491;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/491;->A0y(LX/5tN;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, LX/5tN;->A0t(LX/5tN;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/1So;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/reflect/Field;

    .line 39
    .line 40
    const-class v8, Lcom/facebook/litho/annotations/Comparable;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v9, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/5hj;->A00:LX/5hj;

    .line 67
    .line 68
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/3li;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v1, v0}, LX/3li;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_2
    invoke-static {v2, v1}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    check-cast v2, LX/6Zj;

    .line 110
    .line 111
    check-cast v1, LX/6Zj;

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_4
    if-eqz v2, :cond_1

    .line 120
    .line 121
    check-cast v2, LX/5tI;

    .line 122
    .line 123
    check-cast v1, LX/5tI;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/5tI;->A02(LX/5tI;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    if-eqz v2, :cond_1

    .line 132
    .line 133
    check-cast v2, LX/5tN;

    .line 134
    .line 135
    check-cast v1, LX/5tN;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/5tN;->A0t(LX/5tN;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    add-int/lit8 v0, v0, -0x5

    .line 144
    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-direct {v3, v2, v1, v0}, LX/5hj;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_7
    if-eqz v2, :cond_1

    .line 156
    .line 157
    :pswitch_8
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    if-eqz v1, :cond_0

    .line 164
    .line 165
    return v6

    .line 166
    :pswitch_9
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    check-cast v2, [B

    .line 184
    .line 185
    check-cast v1, [B

    .line 186
    .line 187
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    check-cast v2, [S

    .line 202
    .line 203
    check-cast v1, [S

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    check-cast v2, [C

    .line 219
    .line 220
    check-cast v1, [C

    .line 221
    .line 222
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    check-cast v2, [I

    .line 236
    .line 237
    check-cast v1, [I

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    check-cast v2, [J

    .line 253
    .line 254
    check-cast v1, [J

    .line 255
    .line 256
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    check-cast v2, [F

    .line 270
    .line 271
    check-cast v1, [F

    .line 272
    .line 273
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    check-cast v2, [D

    .line 287
    .line 288
    check-cast v1, [D

    .line 289
    .line 290
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_1

    .line 295
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    check-cast v2, [Z

    .line 304
    .line 305
    check-cast v1, [Z

    .line 306
    .line 307
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    check-cast v2, [Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_1

    .line 321
    :pswitch_a
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_1
    if-nez v0, :cond_0

    .line 337
    .line 338
    return v6

    .line 339
    :pswitch_b
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 340
    .line 341
    invoke-static {v2, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v1, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_2
    if-eqz v0, :cond_0

    .line 354
    .line 355
    :catch_0
    :cond_a
    return v6

    .line 356
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    .line 361
    .line 362
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :catch_1
    move-exception v2

    .line 368
    const-string v1, "Unable to get fields by reflection."

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_c
    return v5

    .line 377
    :cond_d
    const-string v0, "The input is invalid."

    .line 378
    .line 379
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p3, v5, :cond_4

    .line 2
    .line 3
    if-eq p1, p2, :cond_3

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne p3, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/5tN;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5tN;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5tN;->A0t(LX/5tN;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, LX/5hj;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v5

    .line 86
    :cond_4
    const-string v0, "Level cannot be < 1"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
