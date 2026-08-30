.class public final LX/D1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/1it;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "getDefaultInstance"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "getDefaultInstanceForType"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/D1p;->A04:Ljava/util/Set;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/23T;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/23T;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/D1p;->A05:LX/1it;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1p;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x481

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1p;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x480

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D1p;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1b0b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D1p;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(Lcom/google/protobuf/MessageLite;LX/CZ5;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    aget-object v2, v6, v3

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/D1p;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Builder"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "BuilderList"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-class v1, Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "get"

    .line 103
    .line 104
    const-string v0, "has"

    .line 105
    .line 106
    invoke-static {v10, v1, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v7, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, LX/C68;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v2}, LX/CZ5;-><init>(Lcom/google/protobuf/MessageLite;LX/CZ5;Ljava/lang/reflect/Method;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-class v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-array v0, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_2
    instance-of v0, v8, Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "List"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v1, v0, -0x4

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v8, "Count"

    .line 210
    .line 211
    iget v1, v0, LX/0ah;->A00:I

    .line 212
    .line 213
    iget v0, v0, LX/0ah;->A01:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-static {v9, v8, v1, v0}, LX/0C7;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v7, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_0

    .line 242
    .line 243
    new-instance v0, LX/C67;

    .line 244
    .line 245
    invoke-direct {v0, p1, p2, v2}, LX/CZ5;-><init>(Lcom/google/protobuf/MessageLite;LX/CZ5;Ljava/lang/reflect/Method;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
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
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_c

    .line 8
    .line 9
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/CZ5;

    .line 14
    .line 15
    iget-object v0, v5, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v3, v5, LX/C67;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    instance-of v0, v9, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    :goto_1
    instance-of v0, v5, LX/C68;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, v5, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget-object v1, v5, LX/CZ5;->A00:Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    invoke-direct {v3, v1, v5}, LX/D1p;->A00(Lcom/google/protobuf/MessageLite;LX/CZ5;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0, v9, v8}, LX/D1p;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, v5, LX/C67;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v4, v5, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    iget-object v1, v5, LX/CZ5;->A00:Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, LX/D1p;->A00(Lcom/google/protobuf/MessageLite;LX/CZ5;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v0, v9, v8}, LX/D1p;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, LX/5En;

    .line 132
    .line 133
    iget-object v1, v15, LX/5En;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eq v14, v0, :cond_4

    .line 143
    .line 144
    const-string v12, "List"

    .line 145
    .line 146
    const-string v11, "get"

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v14, v2, :cond_9

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 152
    .line 153
    if-eq v14, v13, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v14, v0, :cond_b

    .line 157
    .line 158
    iget-object v14, v15, LX/5En;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v12}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v13, :cond_4

    .line 201
    .line 202
    new-instance v13, LX/0aj;

    .line 203
    .line 204
    invoke-direct {v13, v2, v2}, LX/0aj;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v1, v13, LX/0ah;->A00:I

    .line 219
    .line 220
    iget v0, v13, LX/0ah;->A01:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-static {v14, v12, v1, v0}, LX/0C7;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_4
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget-object v0, v15, LX/5En;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_8

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    if-eqz v14, :cond_4

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v13, :cond_4

    .line 288
    .line 289
    add-int/lit8 v0, v11, -0x1

    .line 290
    .line 291
    invoke-static {v0, v11}, LX/0Gx;->A09(II)LX/0aj;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget v1, v13, LX/0ah;->A00:I

    .line 307
    .line 308
    iget v0, v13, LX/0ah;->A01:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    invoke-static {v12, v11, v1, v0}, LX/0C7;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    add-int/lit8 v0, v11, -0x1

    .line 326
    .line 327
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget-object v1, v15, LX/5En;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v11, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    invoke-static {v11, v1, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_c
    return-void
.end method


# virtual methods
.method public final A03(LX/BmO;)LX/HyH;
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/D1p;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {v7, v9, v0}, LX/D1p;->A00(Lcom/google/protobuf/MessageLite;LX/CZ5;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    new-instance v0, LX/DhB;

    .line 25
    .line 26
    invoke-direct {v0, v7, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/D1p;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v7, LX/D1p;->A01:LX/05C;

    .line 38
    .line 39
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/CXF;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-array v3, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "*_message"

    .line 51
    .line 52
    aput-object v0, v3, v14

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v0, "interactive_message_template"

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const-string v0, "jpeg_thumbnail"

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v0, "catalog_image"

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v0, "product_image"

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v4, LX/CXF;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/CyH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v4, LX/CXF;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v0, LX/5En;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/5En;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {v7, v6, v3, v5}, LX/D1p;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    new-instance v0, LX/DhB;

    .line 130
    .line 131
    invoke-direct {v0, v7, v2}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/D1p;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/CXF;

    .line 147
    .line 148
    iget-object v0, v4, LX/CXF;->A01:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "carousel_message"

    .line 154
    .line 155
    invoke-static {v0}, LX/CyH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v4, LX/CXF;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    :try_start_3
    new-instance v0, LX/5En;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/5En;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {}, LX/00S;->A06()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v7, v6, v0, v3}, LX/D1p;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/CZ5;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    instance-of v0, v2, LX/C68;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v3, v2, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    iget-object v2, v2, LX/CZ5;->A00:Lcom/google/protobuf/MessageLite;

    .line 198
    .line 199
    new-array v0, v14, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 206
    .line 207
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 211
    .line 212
    instance-of v0, v10, LX/BiM;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    move-object v10, v8

    .line 217
    :cond_1
    check-cast v10, LX/BiM;

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget-object v0, v10, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/BmL;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 256
    .line 257
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 262
    .line 263
    invoke-static {v3}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_5
    move-object v10, v8

    .line 270
    :cond_6
    move-object v3, v8

    .line 271
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/CXF;

    .line 280
    .line 281
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v0, "buttons"

    .line 286
    .line 287
    aput-object v0, v2, v14

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const-string v0, "hydrated_buttons"

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v4, LX/CXF;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, LX/CyH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v4, LX/CXF;->A00:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V
    :try_end_4
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_1

    .line 326
    .line 327
    .line 328
    :try_start_5
    new-instance v0, LX/5En;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/5En;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_6
    invoke-static {}, LX/00S;->A06()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    invoke-direct {v7, v6, v2, v5}, LX/D1p;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/CZ5;

    .line 366
    .line 367
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    instance-of v0, v1, LX/C68;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v2, v1, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    iget-object v1, v1, LX/CZ5;->A00:Lcom/google/protobuf/MessageLite;

    .line 377
    .line 378
    new-array v0, v14, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    instance-of v0, v1, LX/C67;

    .line 398
    .line 399
    if-eqz v0, :cond_74

    .line 400
    .line 401
    iget-object v2, v1, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    iget-object v1, v1, LX/CZ5;->A00:Lcom/google/protobuf/MessageLite;

    .line 404
    .line 405
    new-array v0, v14, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-static {v4}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v0, v2

    .line 424
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 443
    .line 444
    instance-of v0, v5, LX/BmD;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    move-object v1, v5

    .line 449
    check-cast v1, LX/BmD;

    .line 450
    .line 451
    iget v6, v1, LX/BmD;->hydratedButtonCase_:I

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-ne v6, v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v1}, LX/BmD;->A00()LX/Bk8;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, LX/Bk8;->bitField0_:I

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x2

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-virtual {v1}, LX/BmD;->A00()LX/Bk8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, LX/Bk8;->url_:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    instance-of v0, v5, LX/BgV;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    check-cast v5, LX/BgV;

    .line 478
    .line 479
    iget v0, v5, LX/BgV;->bitField0_:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    iget-object v1, v5, LX/BgV;->name_:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "cta_url"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    iget-object v6, v5, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v5, LX/D1p;->A05:LX/1it;

    .line 498
    .line 499
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v1, v5, LX/1it;->A00:I
    :try_end_6
    .catch LX/NB8; {:try_start_6 .. :try_end_6} :catch_1

    .line 503
    .line 504
    :try_start_7
    new-instance v0, LX/1iu;

    .line 505
    .line 506
    invoke-direct {v0, v6, v1}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/NB8; {:try_start_7 .. :try_end_7} :catch_1

    .line 513
    :try_start_8
    iget-object v5, v5, LX/1it;->A01:LX/05H;

    .line 514
    .line 515
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v1}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 526
    .line 527
    const-string v0, "url"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_7
    if-eqz v0, :cond_b

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_6
    :try_end_8
    .catch LX/NB8; {:try_start_8 .. :try_end_8} :catch_1

    .line 551
    :catch_0
    move-exception v1

    .line 552
    :try_start_9
    const-string v0, "Failed to parse JSON"

    .line 553
    .line 554
    new-instance v2, LX/NB8;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1b

    .line 560
    .line 561
    :cond_d
    if-eqz v3, :cond_f

    .line 562
    .line 563
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-static {v3}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v1, 0x14

    .line 582
    .line 583
    new-instance v0, LX/DhB;

    .line 584
    .line 585
    invoke-direct {v0, v7, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, LX/D1p;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_e
    new-instance v3, Lkotlinx/serialization/json/JsonArray;

    .line 597
    .line 598
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_f
    const/16 v1, 0x15

    .line 603
    .line 604
    new-instance v0, LX/DhB;

    .line 605
    .line 606
    invoke-direct {v0, v7, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, LX/D1p;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_9
    invoke-virtual {v9}, LX/BmO;->A0G()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_1b

    .line 618
    .line 619
    iget-object v0, v9, LX/BmO;->templateMessage_:LX/BmM;

    .line 620
    .line 621
    move-object v6, v0

    .line 622
    move-object v5, v0

    .line 623
    if-nez v0, :cond_10

    .line 624
    .line 625
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 626
    .line 627
    :cond_10
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0x10

    .line 630
    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    move-object v0, v6

    .line 634
    if-nez v6, :cond_11

    .line 635
    .line 636
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 637
    .line 638
    :cond_11
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    if-ne v0, v2, :cond_13

    .line 646
    .line 647
    if-nez v6, :cond_12

    .line 648
    .line 649
    sget-object v5, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 650
    .line 651
    :cond_12
    invoke-static {v5}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_13
    move-object v0, v6

    .line 658
    if-nez v6, :cond_14

    .line 659
    .line 660
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 661
    .line 662
    :cond_14
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    if-ne v1, v0, :cond_16

    .line 666
    .line 667
    if-nez v6, :cond_15

    .line 668
    .line 669
    sget-object v5, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 670
    .line 671
    :cond_15
    invoke-virtual {v5}, LX/BmM;->A02()LX/Bkr;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    if-ne v0, v2, :cond_16

    .line 679
    .line 680
    if-nez v6, :cond_21

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_16
    move-object v0, v6

    .line 684
    if-nez v6, :cond_17

    .line 685
    .line 686
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 687
    .line 688
    :cond_17
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 689
    .line 690
    const/4 v0, 0x5

    .line 691
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    move-object v0, v6

    .line 698
    if-nez v6, :cond_18

    .line 699
    .line 700
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 701
    .line 702
    :cond_18
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 707
    .line 708
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1b

    .line 713
    .line 714
    move-object v0, v6

    .line 715
    if-nez v6, :cond_19

    .line 716
    .line 717
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 718
    .line 719
    :cond_19
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 728
    .line 729
    and-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    if-nez v6, :cond_1a

    .line 734
    .line 735
    sget-object v6, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 736
    .line 737
    :cond_1a
    invoke-virtual {v6}, LX/BmM;->A00()LX/BmL;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_d

    .line 742
    :cond_1b
    iget v1, v9, LX/BmO;->bitField0_:I

    .line 743
    .line 744
    const/high16 v0, 0x8000000

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    iget-object v0, v9, LX/BmO;->listMessage_:LX/Bku;

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    if-nez v0, :cond_1c

    .line 756
    .line 757
    sget-object v0, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 758
    .line 759
    :cond_1c
    iget v0, v0, LX/Bku;->bitField0_:I

    .line 760
    .line 761
    and-int/lit8 v0, v0, 0x1

    .line 762
    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    if-nez v1, :cond_1d

    .line 766
    .line 767
    sget-object v1, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 768
    .line 769
    :cond_1d
    iget-object v6, v1, LX/Bku;->title_:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1e
    iget v5, v9, LX/BmO;->bitField1_:I

    .line 773
    .line 774
    and-int/lit8 v0, v5, 0x1

    .line 775
    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    iget-object v0, v9, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 779
    .line 780
    move-object v2, v0

    .line 781
    if-nez v0, :cond_1f

    .line 782
    .line 783
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 784
    .line 785
    :cond_1f
    iget v0, v0, LX/Bkq;->headerCase_:I

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    if-ne v0, v1, :cond_23

    .line 789
    .line 790
    if-nez v2, :cond_20

    .line 791
    .line 792
    sget-object v2, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 793
    .line 794
    :cond_20
    iget v0, v2, LX/Bkq;->headerCase_:I

    .line 795
    .line 796
    if-ne v0, v1, :cond_22

    .line 797
    .line 798
    iget-object v6, v2, LX/Bkq;->header_:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :goto_a
    sget-object v6, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 802
    .line 803
    :cond_21
    invoke-virtual {v6}, LX/BmM;->A02()LX/Bkr;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_b
    iget v0, v1, LX/Bkr;->titleCase_:I

    .line 808
    .line 809
    if-ne v0, v2, :cond_22

    .line 810
    .line 811
    iget-object v6, v1, LX/Bkr;->title_:Ljava/lang/Object;

    .line 812
    .line 813
    :goto_c
    check-cast v6, Ljava/lang/String;

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_22
    const-string v6, ""

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_23
    and-int/lit8 v0, v5, 0x8

    .line 820
    .line 821
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_27

    .line 826
    .line 827
    iget-object v0, v9, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 828
    .line 829
    move-object v1, v0

    .line 830
    if-nez v0, :cond_24

    .line 831
    .line 832
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 833
    .line 834
    :cond_24
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 835
    .line 836
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_27

    .line 841
    .line 842
    move-object v0, v1

    .line 843
    if-nez v1, :cond_25

    .line 844
    .line 845
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 846
    .line 847
    :cond_25
    invoke-static {v0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 852
    .line 853
    and-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    if-nez v1, :cond_26

    .line 858
    .line 859
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 860
    .line 861
    :cond_26
    :goto_d
    invoke-static {v1}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v6, v0, LX/BmG;->title_:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_27
    const/4 v6, 0x0

    .line 869
    :goto_e
    if-eqz v11, :cond_2f

    .line 870
    .line 871
    iget-object v0, v9, LX/BmO;->templateMessage_:LX/BmM;

    .line 872
    .line 873
    move-object v5, v0

    .line 874
    move-object v1, v0

    .line 875
    if-nez v0, :cond_28

    .line 876
    .line 877
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 878
    .line 879
    :cond_28
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 880
    .line 881
    and-int/lit8 v0, v0, 0x10

    .line 882
    .line 883
    if-eqz v0, :cond_2a

    .line 884
    .line 885
    move-object v0, v5

    .line 886
    if-nez v5, :cond_29

    .line 887
    .line 888
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 889
    .line 890
    :cond_29
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 895
    .line 896
    const/4 v2, 0x2

    .line 897
    if-ne v0, v2, :cond_2a

    .line 898
    .line 899
    if-nez v5, :cond_34

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_2a
    if-nez v5, :cond_2b

    .line 903
    .line 904
    sget-object v1, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 905
    .line 906
    :cond_2b
    iget v1, v1, LX/BmM;->formatCase_:I

    .line 907
    .line 908
    const/4 v0, 0x5

    .line 909
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_2f

    .line 914
    .line 915
    move-object v0, v5

    .line 916
    if-nez v5, :cond_2c

    .line 917
    .line 918
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 919
    .line 920
    :cond_2c
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 925
    .line 926
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2f

    .line 931
    .line 932
    move-object v0, v5

    .line 933
    if-nez v5, :cond_2d

    .line 934
    .line 935
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 936
    .line 937
    :cond_2d
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 946
    .line 947
    and-int/lit8 v0, v0, 0x2

    .line 948
    .line 949
    if-eqz v0, :cond_2f

    .line 950
    .line 951
    if-nez v5, :cond_2e

    .line 952
    .line 953
    sget-object v5, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 954
    .line 955
    :cond_2e
    invoke-virtual {v5}, LX/BmM;->A00()LX/BmL;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_f

    .line 960
    :cond_2f
    iget v0, v9, LX/BmO;->bitField1_:I

    .line 961
    .line 962
    and-int/lit8 v0, v0, 0x8

    .line 963
    .line 964
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_33

    .line 969
    .line 970
    iget-object v0, v9, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 971
    .line 972
    move-object v1, v0

    .line 973
    if-nez v0, :cond_30

    .line 974
    .line 975
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 976
    .line 977
    :cond_30
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 978
    .line 979
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_33

    .line 984
    .line 985
    move-object v0, v1

    .line 986
    if-nez v1, :cond_31

    .line 987
    .line 988
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 989
    .line 990
    :cond_31
    invoke-static {v0}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 995
    .line 996
    and-int/lit8 v0, v0, 0x1

    .line 997
    .line 998
    if-eqz v0, :cond_33

    .line 999
    .line 1000
    if-nez v1, :cond_32

    .line 1001
    .line 1002
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1003
    .line 1004
    :cond_32
    :goto_f
    invoke-static {v1}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v5, v0, LX/BmG;->subtitle_:Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_33
    const/4 v5, 0x0

    .line 1012
    :goto_10
    if-eqz v11, :cond_43

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :goto_11
    sget-object v1, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1016
    .line 1017
    :cond_34
    invoke-static {v1}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget v0, v1, LX/Bkr;->titleCase_:I

    .line 1022
    .line 1023
    if-ne v0, v2, :cond_36

    .line 1024
    .line 1025
    iget-object v5, v1, LX/Bkr;->title_:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Ljava/lang/String;

    .line 1028
    .line 1029
    :goto_12
    iget-object v0, v9, LX/BmO;->templateMessage_:LX/BmM;

    .line 1030
    .line 1031
    move-object v11, v0

    .line 1032
    move-object v2, v0

    .line 1033
    if-nez v0, :cond_35

    .line 1034
    .line 1035
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1036
    .line 1037
    :cond_35
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 1038
    .line 1039
    and-int/lit8 v0, v0, 0x10

    .line 1040
    .line 1041
    if-eqz v0, :cond_39

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_36
    const-string v5, ""

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :goto_13
    move-object v0, v11

    .line 1048
    if-nez v11, :cond_37

    .line 1049
    .line 1050
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1051
    .line 1052
    :cond_37
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget v0, v0, LX/Bkr;->bitField0_:I

    .line 1057
    .line 1058
    and-int/lit8 v0, v0, 0x20

    .line 1059
    .line 1060
    if-eqz v0, :cond_39

    .line 1061
    .line 1062
    if-nez v11, :cond_38

    .line 1063
    .line 1064
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1065
    .line 1066
    :cond_38
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v2, v0, LX/Bkr;->hydratedContentText_:Ljava/lang/String;

    .line 1071
    .line 1072
    goto/16 :goto_15

    .line 1073
    .line 1074
    :cond_39
    move-object v0, v11

    .line 1075
    if-nez v11, :cond_3a

    .line 1076
    .line 1077
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1078
    .line 1079
    :cond_3a
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 1080
    .line 1081
    const/4 v0, 0x2

    .line 1082
    if-ne v1, v0, :cond_3d

    .line 1083
    .line 1084
    if-nez v11, :cond_3b

    .line 1085
    .line 1086
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1087
    .line 1088
    :cond_3b
    invoke-virtual {v2}, LX/BmM;->A02()LX/Bkr;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget v0, v0, LX/Bkr;->bitField0_:I

    .line 1093
    .line 1094
    and-int/lit8 v0, v0, 0x20

    .line 1095
    .line 1096
    if-eqz v0, :cond_3d

    .line 1097
    .line 1098
    if-nez v11, :cond_3c

    .line 1099
    .line 1100
    sget-object v11, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1101
    .line 1102
    :cond_3c
    invoke-virtual {v11}, LX/BmM;->A02()LX/Bkr;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v2, v0, LX/Bkr;->hydratedContentText_:Ljava/lang/String;

    .line 1107
    .line 1108
    goto/16 :goto_15

    .line 1109
    .line 1110
    :cond_3d
    move-object v0, v11

    .line 1111
    if-nez v11, :cond_3e

    .line 1112
    .line 1113
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1114
    .line 1115
    :cond_3e
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 1116
    .line 1117
    const/4 v0, 0x5

    .line 1118
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_43

    .line 1123
    .line 1124
    move-object v0, v11

    .line 1125
    if-nez v11, :cond_3f

    .line 1126
    .line 1127
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1128
    .line 1129
    :cond_3f
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 1134
    .line 1135
    and-int/lit8 v0, v0, 0x2

    .line 1136
    .line 1137
    if-eqz v0, :cond_43

    .line 1138
    .line 1139
    move-object v0, v11

    .line 1140
    if-nez v11, :cond_40

    .line 1141
    .line 1142
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1143
    .line 1144
    :cond_40
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 1149
    .line 1150
    if-nez v0, :cond_41

    .line 1151
    .line 1152
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 1153
    .line 1154
    :cond_41
    iget v0, v0, LX/Bdv;->bitField0_:I

    .line 1155
    .line 1156
    and-int/lit8 v0, v0, 0x1

    .line 1157
    .line 1158
    if-eqz v0, :cond_43

    .line 1159
    .line 1160
    if-nez v11, :cond_42

    .line 1161
    .line 1162
    sget-object v11, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1163
    .line 1164
    :cond_42
    invoke-virtual {v11}, LX/BmM;->A00()LX/BmL;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_43
    iget v1, v9, LX/BmO;->bitField0_:I

    .line 1172
    .line 1173
    const/high16 v0, 0x8000000

    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_46

    .line 1180
    .line 1181
    iget-object v0, v9, LX/BmO;->listMessage_:LX/Bku;

    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    if-nez v0, :cond_44

    .line 1185
    .line 1186
    sget-object v0, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 1187
    .line 1188
    :cond_44
    iget v0, v0, LX/Bku;->bitField0_:I

    .line 1189
    .line 1190
    and-int/lit8 v0, v0, 0x2

    .line 1191
    .line 1192
    if-eqz v0, :cond_46

    .line 1193
    .line 1194
    if-nez v1, :cond_45

    .line 1195
    .line 1196
    sget-object v1, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 1197
    .line 1198
    :cond_45
    iget-object v2, v1, LX/Bku;->description_:Ljava/lang/String;

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_46
    iget v2, v9, LX/BmO;->bitField1_:I

    .line 1202
    .line 1203
    and-int/lit8 v0, v2, 0x1

    .line 1204
    .line 1205
    if-eqz v0, :cond_49

    .line 1206
    .line 1207
    iget-object v0, v9, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 1208
    .line 1209
    move-object v1, v0

    .line 1210
    if-nez v0, :cond_47

    .line 1211
    .line 1212
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1213
    .line 1214
    :cond_47
    iget v0, v0, LX/Bkq;->bitField0_:I

    .line 1215
    .line 1216
    and-int/lit8 v0, v0, 0x20

    .line 1217
    .line 1218
    if-eqz v0, :cond_49

    .line 1219
    .line 1220
    if-nez v1, :cond_48

    .line 1221
    .line 1222
    sget-object v1, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1223
    .line 1224
    :cond_48
    iget-object v2, v1, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_49
    and-int/lit8 v0, v2, 0x8

    .line 1228
    .line 1229
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4f

    .line 1234
    .line 1235
    iget-object v0, v9, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 1236
    .line 1237
    move-object v1, v0

    .line 1238
    if-nez v0, :cond_4a

    .line 1239
    .line 1240
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1241
    .line 1242
    :cond_4a
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 1243
    .line 1244
    and-int/lit8 v0, v0, 0x2

    .line 1245
    .line 1246
    if-eqz v0, :cond_4f

    .line 1247
    .line 1248
    move-object v0, v1

    .line 1249
    if-nez v1, :cond_4b

    .line 1250
    .line 1251
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1252
    .line 1253
    :cond_4b
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 1254
    .line 1255
    if-nez v0, :cond_4c

    .line 1256
    .line 1257
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 1258
    .line 1259
    :cond_4c
    iget v0, v0, LX/Bdv;->bitField0_:I

    .line 1260
    .line 1261
    and-int/lit8 v0, v0, 0x1

    .line 1262
    .line 1263
    if-eqz v0, :cond_4f

    .line 1264
    .line 1265
    if-nez v1, :cond_4d

    .line 1266
    .line 1267
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1268
    .line 1269
    :cond_4d
    iget-object v0, v1, LX/BmL;->body_:LX/Bdv;

    .line 1270
    .line 1271
    :goto_14
    if-nez v0, :cond_4e

    .line 1272
    .line 1273
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 1274
    .line 1275
    :cond_4e
    iget-object v2, v0, LX/Bdv;->text_:Ljava/lang/String;

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_4f
    const/4 v2, 0x0
    :try_end_9
    .catch LX/NB8; {:try_start_9 .. :try_end_9} :catch_1

    .line 1279
    :goto_15
    const-string v1, " "

    .line 1280
    .line 1281
    if-eqz v10, :cond_53

    .line 1282
    .line 1283
    :try_start_a
    iget-object v0, v10, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    :cond_50
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_52

    .line 1298
    .line 1299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    check-cast v8, LX/BmL;

    .line 1304
    .line 1305
    if-eqz v8, :cond_50

    .line 1306
    .line 1307
    iget v0, v8, LX/BmL;->bitField0_:I

    .line 1308
    .line 1309
    and-int/lit8 v0, v0, 0x2

    .line 1310
    .line 1311
    if-eqz v0, :cond_50

    .line 1312
    .line 1313
    iget-object v8, v8, LX/BmL;->body_:LX/Bdv;

    .line 1314
    .line 1315
    if-nez v8, :cond_51

    .line 1316
    .line 1317
    sget-object v8, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 1318
    .line 1319
    if-eqz v8, :cond_50

    .line 1320
    .line 1321
    :cond_51
    iget v0, v8, LX/Bdv;->bitField0_:I

    .line 1322
    .line 1323
    and-int/lit8 v0, v0, 0x1

    .line 1324
    .line 1325
    if-eqz v0, :cond_50

    .line 1326
    .line 1327
    iget-object v0, v8, LX/Bdv;->text_:Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v0, :cond_50

    .line 1330
    .line 1331
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_52
    invoke-static {v1, v10}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    :cond_53
    invoke-virtual {v9}, LX/BmO;->A0G()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_60

    .line 1344
    .line 1345
    iget-object v0, v9, LX/BmO;->templateMessage_:LX/BmM;

    .line 1346
    .line 1347
    move-object v12, v0

    .line 1348
    move-object v11, v0

    .line 1349
    if-nez v0, :cond_54

    .line 1350
    .line 1351
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1352
    .line 1353
    :cond_54
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 1354
    .line 1355
    and-int/lit8 v0, v0, 0x10

    .line 1356
    .line 1357
    if-eqz v0, :cond_56

    .line 1358
    .line 1359
    move-object v0, v12

    .line 1360
    if-nez v12, :cond_55

    .line 1361
    .line 1362
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1363
    .line 1364
    :cond_55
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget v0, v0, LX/Bkr;->bitField0_:I

    .line 1369
    .line 1370
    and-int/lit8 v0, v0, 0x40

    .line 1371
    .line 1372
    if-eqz v0, :cond_56

    .line 1373
    .line 1374
    if-nez v12, :cond_6d

    .line 1375
    .line 1376
    goto/16 :goto_18

    .line 1377
    .line 1378
    :cond_56
    move-object v0, v12

    .line 1379
    if-nez v12, :cond_57

    .line 1380
    .line 1381
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1382
    .line 1383
    :cond_57
    iget v10, v0, LX/BmM;->formatCase_:I

    .line 1384
    .line 1385
    const/4 v0, 0x2

    .line 1386
    if-ne v10, v0, :cond_5a

    .line 1387
    .line 1388
    if-nez v12, :cond_58

    .line 1389
    .line 1390
    sget-object v11, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1391
    .line 1392
    :cond_58
    invoke-virtual {v11}, LX/BmM;->A02()LX/Bkr;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget v0, v0, LX/Bkr;->bitField0_:I

    .line 1397
    .line 1398
    and-int/lit8 v0, v0, 0x40

    .line 1399
    .line 1400
    if-eqz v0, :cond_5a

    .line 1401
    .line 1402
    if-nez v12, :cond_59

    .line 1403
    .line 1404
    sget-object v12, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1405
    .line 1406
    :cond_59
    invoke-virtual {v12}, LX/BmM;->A02()LX/Bkr;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v9, v0, LX/Bkr;->hydratedFooterText_:Ljava/lang/String;

    .line 1411
    .line 1412
    goto/16 :goto_19

    .line 1413
    .line 1414
    :cond_5a
    move-object v0, v12

    .line 1415
    if-nez v12, :cond_5b

    .line 1416
    .line 1417
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1418
    .line 1419
    :cond_5b
    iget v10, v0, LX/BmM;->formatCase_:I

    .line 1420
    .line 1421
    const/4 v0, 0x5

    .line 1422
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_60

    .line 1427
    .line 1428
    move-object v0, v12

    .line 1429
    if-nez v12, :cond_5c

    .line 1430
    .line 1431
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1432
    .line 1433
    :cond_5c
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 1438
    .line 1439
    and-int/lit8 v0, v0, 0x4

    .line 1440
    .line 1441
    if-eqz v0, :cond_60

    .line 1442
    .line 1443
    move-object v0, v12

    .line 1444
    if-nez v12, :cond_5d

    .line 1445
    .line 1446
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1447
    .line 1448
    :cond_5d
    invoke-virtual {v0}, LX/BmM;->A00()LX/BmL;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v0, v0, LX/BmL;->footer_:LX/Bj4;

    .line 1453
    .line 1454
    if-nez v0, :cond_5e

    .line 1455
    .line 1456
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 1457
    .line 1458
    :cond_5e
    iget v0, v0, LX/Bj4;->bitField0_:I

    .line 1459
    .line 1460
    and-int/lit8 v0, v0, 0x1

    .line 1461
    .line 1462
    if-eqz v0, :cond_60

    .line 1463
    .line 1464
    if-nez v12, :cond_5f

    .line 1465
    .line 1466
    sget-object v12, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1467
    .line 1468
    :cond_5f
    invoke-virtual {v12}, LX/BmM;->A00()LX/BmL;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget-object v0, v0, LX/BmL;->footer_:LX/Bj4;

    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_60
    iget v10, v9, LX/BmO;->bitField0_:I

    .line 1476
    .line 1477
    const/high16 v0, 0x8000000

    .line 1478
    .line 1479
    invoke-static {v10, v0}, LX/BA1;->A1Q(II)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_63

    .line 1484
    .line 1485
    iget-object v0, v9, LX/BmO;->listMessage_:LX/Bku;

    .line 1486
    .line 1487
    move-object v10, v0

    .line 1488
    if-nez v0, :cond_61

    .line 1489
    .line 1490
    sget-object v0, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 1491
    .line 1492
    :cond_61
    iget v0, v0, LX/Bku;->bitField0_:I

    .line 1493
    .line 1494
    and-int/lit8 v0, v0, 0x20

    .line 1495
    .line 1496
    if-eqz v0, :cond_63

    .line 1497
    .line 1498
    if-nez v10, :cond_62

    .line 1499
    .line 1500
    sget-object v10, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 1501
    .line 1502
    :cond_62
    iget-object v9, v10, LX/Bku;->footerText_:Ljava/lang/String;

    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :cond_63
    iget v11, v9, LX/BmO;->bitField1_:I

    .line 1506
    .line 1507
    and-int/lit8 v0, v11, 0x1

    .line 1508
    .line 1509
    if-eqz v0, :cond_66

    .line 1510
    .line 1511
    iget-object v0, v9, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 1512
    .line 1513
    move-object v10, v0

    .line 1514
    if-nez v0, :cond_64

    .line 1515
    .line 1516
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1517
    .line 1518
    :cond_64
    iget v0, v0, LX/Bkq;->bitField0_:I

    .line 1519
    .line 1520
    and-int/lit8 v0, v0, 0x40

    .line 1521
    .line 1522
    if-eqz v0, :cond_66

    .line 1523
    .line 1524
    if-nez v10, :cond_65

    .line 1525
    .line 1526
    sget-object v10, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 1527
    .line 1528
    :cond_65
    iget-object v9, v10, LX/Bkq;->footerText_:Ljava/lang/String;

    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :cond_66
    and-int/lit8 v0, v11, 0x8

    .line 1532
    .line 1533
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_6c

    .line 1538
    .line 1539
    iget-object v0, v9, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 1540
    .line 1541
    move-object v9, v0

    .line 1542
    if-nez v0, :cond_67

    .line 1543
    .line 1544
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1545
    .line 1546
    :cond_67
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 1547
    .line 1548
    and-int/lit8 v0, v0, 0x4

    .line 1549
    .line 1550
    if-eqz v0, :cond_6c

    .line 1551
    .line 1552
    move-object v0, v9

    .line 1553
    if-nez v9, :cond_68

    .line 1554
    .line 1555
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1556
    .line 1557
    :cond_68
    iget-object v0, v0, LX/BmL;->footer_:LX/Bj4;

    .line 1558
    .line 1559
    if-nez v0, :cond_69

    .line 1560
    .line 1561
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 1562
    .line 1563
    :cond_69
    iget v0, v0, LX/Bj4;->bitField0_:I

    .line 1564
    .line 1565
    and-int/lit8 v0, v0, 0x1

    .line 1566
    .line 1567
    if-eqz v0, :cond_6c

    .line 1568
    .line 1569
    if-nez v9, :cond_6a

    .line 1570
    .line 1571
    sget-object v9, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 1572
    .line 1573
    :cond_6a
    iget-object v0, v9, LX/BmL;->footer_:LX/Bj4;

    .line 1574
    .line 1575
    :goto_17
    if-nez v0, :cond_6b

    .line 1576
    .line 1577
    sget-object v0, LX/Bj4;->DEFAULT_INSTANCE:LX/Bj4;

    .line 1578
    .line 1579
    :cond_6b
    iget-object v9, v0, LX/Bj4;->text_:Ljava/lang/String;

    .line 1580
    .line 1581
    goto :goto_19

    .line 1582
    :cond_6c
    const/4 v9, 0x0

    .line 1583
    goto :goto_19

    .line 1584
    :goto_18
    sget-object v11, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1585
    .line 1586
    :cond_6d
    invoke-static {v11}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v9, v0, LX/Bkr;->hydratedFooterText_:Ljava/lang/String;

    .line 1591
    .line 1592
    :goto_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v6, :cond_6e

    .line 1597
    .line 1598
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    :cond_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    if-eqz v5, :cond_6f

    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    :cond_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    if-eqz v2, :cond_70

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    if-eqz v8, :cond_71

    .line 1621
    .line 1622
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    if-eqz v9, :cond_72

    .line 1629
    .line 1630
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    iget-object v0, v7, LX/D1p;->A00:LX/05C;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/CV2;

    .line 1644
    .line 1645
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    iget-object v0, v0, LX/CV2;->A00:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, LX/1Kl;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_73

    .line 1674
    .line 1675
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-static {v1, v0, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    goto :goto_1a

    .line 1695
    :cond_73
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v21

    .line 1711
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v22

    .line 1715
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v23

    .line 1719
    invoke-static {v1, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v24

    .line 1727
    const/16 v16, 0x0

    .line 1728
    .line 1729
    new-instance v8, LX/HyH;

    .line 1730
    .line 1731
    move-object v15, v8

    .line 1732
    move-object/from16 v17, v16

    .line 1733
    .line 1734
    move-object/from16 v20, v3

    .line 1735
    .line 1736
    invoke-direct/range {v15 .. v24}, LX/HyH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1737
    .line 1738
    .line 1739
    return-object v8

    .line 1740
    :catchall_0
    move-exception v2

    .line 1741
    invoke-static {}, LX/00S;->A06()V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1b

    .line 1745
    :cond_74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    :goto_1b
    throw v2
    :try_end_a
    .catch LX/NB8; {:try_start_a .. :try_end_a} :catch_1

    .line 1750
    :catch_1
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    const/4 v11, 0x1

    .line 1755
    const-string v8, "BizMessageAttributesExtractor/extract/jsonException"

    .line 1756
    .line 1757
    const/4 v9, 0x0

    .line 1758
    move-object v10, v9

    .line 1759
    move v12, v11

    .line 1760
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1764
    .line 1765
    new-instance v11, Lkotlinx/serialization/json/JsonArray;

    .line 1766
    .line 1767
    invoke-direct {v11, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v12, Lkotlinx/serialization/json/JsonArray;

    .line 1771
    .line 1772
    invoke-direct {v12, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v13, Lkotlinx/serialization/json/JsonArray;

    .line 1776
    .line 1777
    invoke-direct {v13, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v8, LX/HyH;

    .line 1781
    .line 1782
    move/from16 v16, v14

    .line 1783
    .line 1784
    move/from16 v17, v14

    .line 1785
    .line 1786
    move-object v10, v9

    .line 1787
    move v15, v14

    .line 1788
    invoke-direct/range {v8 .. v17}, LX/HyH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1789
    .line 1790
    .line 1791
    return-object v8
.end method
