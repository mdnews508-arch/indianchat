.class public final LX/O8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O9B;

.field public final A01:LX/O84;

.field public final A02:LX/NrO;

.field public final A03:LX/Cyf;

.field public final A04:LX/L2f;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/O9B;LX/O84;LX/Cyf;LX/L2f;)V
    .locals 3

    .line 0
    sget-object v2, LX/Oq6;->A00:LX/Oq6;

    .line 1
    .line 2
    new-instance v1, LX/NrO;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/NrO;-><init>(LX/O9B;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v0, p4}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/O8H;->A00:LX/O9B;

    .line 15
    .line 16
    iput-object p2, p0, LX/O8H;->A01:LX/O84;

    .line 17
    .line 18
    iput-object p3, p0, LX/O8H;->A03:LX/Cyf;

    .line 19
    .line 20
    iput-object v2, p0, LX/O8H;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object v1, p0, LX/O8H;->A02:LX/NrO;

    .line 23
    .line 24
    iput-object p4, p0, LX/O8H;->A04:LX/L2f;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/O8H;->A06:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/O8H;->A05:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/O8H;->A07:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/Blf;LX/N8o;)LX/MoZ;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/Mpy;->DEFAULT_INSTANCE:LX/Mpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/MoZ;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/Mpy;

    .line 15
    .line 16
    iput v1, v0, LX/Mpy;->protocolVersion_:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Blf;->requestId_:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v0, LX/Mpy;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/Mpy;->requestId_:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    check-cast v1, LX/Mpy;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/N8o;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/Mpy;->mode_:I

    .line 44
    .line 45
    return-object v2
.end method

.method public static final A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 14

    .line 0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v2, v0, LX/O8H;->A04:LX/L2f;

    .line 9
    .line 10
    iget v8, p1, LX/NDz;->A02:I

    .line 11
    .line 12
    iget v9, p1, LX/NDz;->A01:I

    .line 13
    .line 14
    iget v10, p1, LX/NDz;->A00:I

    .line 15
    .line 16
    iget-boolean v13, p1, LX/NDz;->A06:Z

    .line 17
    .line 18
    iget-object v4, p1, LX/NDz;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, p1, LX/NDz;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, LX/NDz;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move p0, v12

    .line 29
    invoke-virtual/range {v2 .. v14}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 30
    .line 31
    .line 32
    iget v9, p1, LX/NDz;->A01:I

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-ne v9, v11, :cond_0

    .line 37
    .line 38
    const/16 v8, 0x28

    .line 39
    .line 40
    :cond_0
    iget v10, p1, LX/NDz;->A00:I

    .line 41
    .line 42
    iget-boolean v13, p1, LX/NDz;->A06:Z

    .line 43
    .line 44
    iget-object v4, p1, LX/NDz;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget v0, p1, LX/NDz;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p1, LX/NDz;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v14}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private final A02(LX/NkE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O8H;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, LX/O8H;->A04(LX/NkE;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "candidate"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/O8H;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, LX/O8H;->A05:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, LX/O8H;->A04(LX/NkE;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "bootstrap response"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/O8H;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v4, p0, LX/O8H;->A07:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {p1, v2, v1}, LX/O8H;->A04(LX/NkE;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "opened bootstrap"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/O8H;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method private final A03(LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/O8H;->A05:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static/range {p4 .. p4}, LX/B9z;->A1Z([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, LX/B9z;->A1Z([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v4, LX/NbG;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move/from16 v12, p9

    .line 23
    .line 24
    move/from16 v13, p10

    .line 25
    .line 26
    invoke-direct/range {v4 .. v13}, LX/NbG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/NbG;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/NbG;->A07:[B

    .line 38
    .line 39
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/NbG;->A08:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/O8H;->A07:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/NUK;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/NUK;->A00:[B

    .line 59
    .line 60
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/NUK;->A01:[B

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-le v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/MJr;->A0V(Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/NbG;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/NbG;->A07:[B

    .line 86
    .line 87
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v2, LX/NbG;->A08:[B

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public static A04(LX/NkE;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v2, v3

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/NkE;

    .line 12
    .line 13
    iget-object v1, v0, LX/NkE;->A00:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v0, p0, LX/NkE;->A00:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "TetheredMigrationRelayResponder/failed to zeroize "

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A06(Lcom/google/protobuf/ByteString;)[B
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A07(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;Ljava/lang/String;)[B
    .locals 52

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v43, p1

    .line 6
    .line 7
    move-object/from16 v0, v43

    .line 8
    .line 9
    iget-object v2, v0, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/NkE;

    .line 25
    .line 26
    invoke-direct {v7, v2, v1, v0}, LX/NkE;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, v43

    .line 30
    .line 31
    iget-object v0, v0, LX/Mq8;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v21, "SHA-256"

    .line 38
    .line 39
    invoke-static/range {v21 .. v21}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    iget-object v0, v5, LX/O8H;->A05:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NbG;

    .line 56
    .line 57
    const-string v11, "Conflicting migration bootstrap retry"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LX/NbG;->A07:[B

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_43

    .line 70
    .line 71
    iget-object v0, v1, LX/NbG;->A08:[B

    .line 72
    .line 73
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    iget v10, v1, LX/NbG;->A01:I

    .line 78
    .line 79
    iget v9, v1, LX/NbG;->A00:I

    .line 80
    .line 81
    const/16 v30, 0x1

    .line 82
    .line 83
    iget-boolean v6, v1, LX/NbG;->A05:Z

    .line 84
    .line 85
    iget-boolean v4, v1, LX/NbG;->A06:Z

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    iget v3, v1, LX/NbG;->A02:I

    .line 90
    .line 91
    iget-object v2, v1, LX/NbG;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v1, LX/NbG;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/Nxu;

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    move/from16 v27, v10

    .line 100
    .line 101
    move/from16 v28, v9

    .line 102
    .line 103
    move/from16 v29, v3

    .line 104
    .line 105
    move/from16 v31, v6

    .line 106
    .line 107
    move/from16 v32, v4

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    move-object/from16 v23, v2

    .line 112
    .line 113
    invoke-direct/range {v22 .. v32}, LX/Nxu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[BIIIZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v2, v0, LX/Nxu;->A01:I

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    iget-object v1, v5, LX/O8H;->A04:LX/L2f;

    .line 122
    .line 123
    if-ne v2, v6, :cond_1

    .line 124
    .line 125
    iget v7, v0, LX/Nxu;->A00:I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/16 v17, 0x2

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v14, 0x22

    .line 135
    .line 136
    move-object v12, v10

    .line 137
    move-object v13, v10

    .line 138
    move-object v11, v10

    .line 139
    move v15, v6

    .line 140
    move/from16 v16, v7

    .line 141
    .line 142
    move/from16 v19, v18

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    move-object/from16 v9, v43

    .line 146
    .line 147
    invoke-virtual/range {v8 .. v20}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, v0, LX/Nxu;->A06:Z

    .line 151
    .line 152
    const/16 v25, 0x27

    .line 153
    .line 154
    move-object/from16 v22, v10

    .line 155
    .line 156
    move-object/from16 v23, v10

    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    move/from16 v31, v18

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v21, v10

    .line 167
    .line 168
    move/from16 v26, v6

    .line 169
    .line 170
    move/from16 v27, v7

    .line 171
    .line 172
    move/from16 v28, v17

    .line 173
    .line 174
    move/from16 v29, v5

    .line 175
    .line 176
    move/from16 v30, v18

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v31}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 179
    .line 180
    .line 181
    const/16 v25, 0x26

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v31}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 184
    .line 185
    .line 186
    iget v4, v0, LX/Nxu;->A02:I

    .line 187
    .line 188
    iget-object v3, v0, LX/Nxu;->A04:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v2, v0, LX/Nxu;->A03:Ljava/lang/Integer;

    .line 191
    .line 192
    const/16 v25, 0x28

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    move/from16 v28, v4

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v31}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 201
    .line 202
    .line 203
    :cond_0
    :goto_1
    iget-object v8, v0, LX/Nxu;->A09:[B

    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_1
    const/4 v5, 0x0

    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v10, 0x2

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v9, 0x13

    .line 211
    .line 212
    move-object v7, v5

    .line 213
    move-object v8, v5

    .line 214
    move-object v6, v5

    .line 215
    move v12, v10

    .line 216
    move v14, v13

    .line 217
    move v15, v11

    .line 218
    move-object v3, v1

    .line 219
    move-object/from16 v4, v43

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v15}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 222
    .line 223
    .line 224
    iget-boolean v4, v0, LX/Nxu;->A07:Z

    .line 225
    .line 226
    iget-object v3, v0, LX/Nxu;->A05:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v20, 0x14

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move/from16 v21, v10

    .line 235
    .line 236
    move/from16 v24, v13

    .line 237
    .line 238
    move-object v14, v1

    .line 239
    move-object/from16 v15, v43

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move/from16 v22, v11

    .line 246
    .line 247
    move/from16 v23, v10

    .line 248
    .line 249
    move/from16 v25, v4

    .line 250
    .line 251
    move/from16 v26, v13

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v26}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 254
    .line 255
    .line 256
    iget-boolean v2, v0, LX/Nxu;->A08:Z

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    iget-boolean v2, v0, LX/Nxu;->A06:Z

    .line 261
    .line 262
    const/16 v20, 0x20

    .line 263
    .line 264
    move/from16 v24, v2

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v26}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, v5, LX/O8H;->A06:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/NgF;

    .line 277
    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    iget-object v1, v2, LX/NgF;->A02:[B

    .line 281
    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_44

    .line 289
    .line 290
    iget-object v0, v2, LX/NgF;->A05:[B

    .line 291
    .line 292
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    iget-object v1, v2, LX/NgF;->A00:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v27, 0x2

    .line 301
    .line 302
    const/16 v28, 0x1

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    new-instance v0, LX/Nxu;

    .line 307
    .line 308
    move/from16 v32, v30

    .line 309
    .line 310
    move-object/from16 v24, v23

    .line 311
    .line 312
    move-object/from16 v25, v1

    .line 313
    .line 314
    move/from16 v29, v27

    .line 315
    .line 316
    move/from16 v31, v30

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    invoke-direct/range {v22 .. v32}, LX/Nxu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[BIIIZZZ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_4
    move-object/from16 v0, v43

    .line 329
    .line 330
    iget-object v0, v0, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v1, v8, LX/Mpr;->payloadCase_:I

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-ne v1, v0, :cond_9

    .line 340
    .line 341
    iget-object v9, v8, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, LX/BkO;

    .line 344
    .line 345
    :goto_2
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/O8H;->A07:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    move-object/from16 v36, v0

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/NUK;

    .line 360
    .line 361
    move-object/from16 v17, p4

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    iget-object v1, v2, LX/NUK;->A00:[B

    .line 366
    .line 367
    move-object/from16 v0, v19

    .line 368
    .line 369
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3b

    .line 374
    .line 375
    iget-object v1, v2, LX/NUK;->A01:[B

    .line 376
    .line 377
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Blf;

    .line 384
    .line 385
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-boolean v4, v0, LX/Blf;->cleanupOnly_:Z

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    if-eqz v4, :cond_6

    .line 394
    .line 395
    iput v2, v1, LX/NDz;->A01:I

    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    iput v4, v1, LX/NDz;->A00:I

    .line 399
    .line 400
    iget-object v4, v5, LX/O8H;->A04:LX/L2f;

    .line 401
    .line 402
    move-object/from16 v40, v4

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/16 v28, 0x22

    .line 408
    .line 409
    const/16 v29, 0x3

    .line 410
    .line 411
    const/16 v30, 0x5

    .line 412
    .line 413
    :goto_3
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v16, 0x2

    .line 416
    .line 417
    move-object/from16 v26, v20

    .line 418
    .line 419
    move-object/from16 v27, v20

    .line 420
    .line 421
    move/from16 v33, v4

    .line 422
    .line 423
    move/from16 v34, v4

    .line 424
    .line 425
    move-object/from16 v24, v20

    .line 426
    .line 427
    move-object/from16 v23, v43

    .line 428
    .line 429
    move-object/from16 v25, v20

    .line 430
    .line 431
    move/from16 v31, v16

    .line 432
    .line 433
    move/from16 v32, v4

    .line 434
    .line 435
    move-object/from16 v22, v40

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v7}, LX/O8H;->A02(LX/NkE;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, LX/Blf;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_6
    iget-object v4, v5, LX/O8H;->A04:LX/L2f;

    .line 452
    .line 453
    move-object/from16 v40, v4

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/16 v30, 0x1

    .line 459
    .line 460
    const/16 v28, 0x13

    .line 461
    .line 462
    const/16 v29, 0x2

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_7
    iget-object v11, v5, LX/O8H;->A03:LX/Cyf;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_42

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_41

    .line 478
    .line 479
    iget-object v0, v9, LX/BkO;->signalCiphertext_:Lcom/google/protobuf/ByteString;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v0, v0

    .line 486
    const-wide/16 v12, 0x1

    .line 487
    .line 488
    cmp-long v2, v12, v0

    .line 489
    .line 490
    if-gtz v2, :cond_40

    .line 491
    .line 492
    const-wide/32 v12, 0x40001

    .line 493
    .line 494
    .line 495
    cmp-long v2, v0, v12

    .line 496
    .line 497
    if-gez v2, :cond_40

    .line 498
    .line 499
    iget-object v0, v9, LX/BkO;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    if-ne v1, v0, :cond_3f

    .line 508
    .line 509
    iget-object v0, v9, LX/BkO;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v1, 0x20

    .line 516
    .line 517
    if-ne v0, v1, :cond_3e

    .line 518
    .line 519
    iget-object v0, v9, LX/BkO;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v1, :cond_3d

    .line 526
    .line 527
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    :try_start_0
    iget-object v12, v11, LX/Cyf;->A00:LX/CeR;

    .line 532
    .line 533
    iget-object v1, v9, LX/BkO;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 534
    .line 535
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, LX/NkF;

    .line 539
    .line 540
    move-object/from16 v0, v17

    .line 541
    .line 542
    invoke-direct {v6, v1, v3, v0}, LX/NkF;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    new-instance v2, LX/DgS;

    .line 550
    .line 551
    move-object v13, v2

    .line 552
    move-object v14, v9

    .line 553
    move-object v15, v11

    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    move/from16 v18, v4

    .line 557
    .line 558
    invoke-direct/range {v13 .. v18}, LX/DgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, LX/Dia;

    .line 562
    .line 563
    invoke-direct {v1, v9, v11, v3, v0}, LX/Dia;-><init>(LX/BkO;LX/Cyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v6, v2, v1, v10}, LX/CeR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/CkL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 571
    .line 572
    invoke-static {v10, v4}, LX/MJm;->A1B([BB)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, LX/CkL;->A00:LX/Blf;

    .line 576
    .line 577
    iget-object v2, v0, LX/Blf;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 578
    .line 579
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_3c

    .line 588
    .line 589
    invoke-static/range {v19 .. v19}, LX/B9z;->A1Z([B)[B

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, LX/NUK;

    .line 598
    .line 599
    invoke-direct {v2, v4, v1}, LX/NUK;-><init>([B[B)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v36

    .line 603
    .line 604
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :goto_4
    check-cast v4, LX/NUK;

    .line 609
    .line 610
    if-eqz v4, :cond_8

    .line 611
    .line 612
    iget-object v1, v4, LX/NUK;->A00:[B

    .line 613
    .line 614
    invoke-static {v1}, LX/MJn;->A1U([B)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v1, v4, LX/NUK;->A01:[B

    .line 619
    .line 620
    invoke-static {v1, v2}, LX/MJm;->A1B([BB)V

    .line 621
    .line 622
    .line 623
    :cond_8
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractMap;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/16 v1, 0x20

    .line 628
    .line 629
    if-le v2, v1, :cond_5

    .line 630
    .line 631
    invoke-static/range {v36 .. v36}, LX/MJr;->A0V(Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    goto :goto_4

    .line 636
    :cond_9
    sget-object v9, LX/BkO;->DEFAULT_INSTANCE:LX/BkO;

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :goto_5
    :try_start_1
    iget-boolean v6, v0, LX/Blf;->cleanupOnly_:Z

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    const/16 v6, 0x23

    .line 647
    .line 648
    iput v6, v1, LX/NDz;->A02:I

    .line 649
    .line 650
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 651
    .line 652
    move-object/from16 v6, v18

    .line 653
    .line 654
    iput-object v6, v1, LX/NDz;->A03:Ljava/lang/Integer;

    .line 655
    .line 656
    iget v8, v1, LX/NDz;->A01:I

    .line 657
    .line 658
    iget v6, v1, LX/NDz;->A00:I

    .line 659
    .line 660
    const/16 v28, 0x23

    .line 661
    .line 662
    move/from16 v29, v8

    .line 663
    .line 664
    move/from16 v30, v6

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 667
    .line 668
    .line 669
    const/16 v6, 0x25

    .line 670
    .line 671
    iput v6, v1, LX/NDz;->A02:I

    .line 672
    .line 673
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v10, v5, LX/O8H;->A00:LX/O9B;

    .line 677
    .line 678
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-static {v3, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v10, v6}, LX/O9B;->A0P([B)LX/Nmq;

    .line 685
    .line 686
    .line 687
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 688
    :try_start_2
    sget-object v9, LX/O4K;->A00:LX/O4K;

    .line 689
    .line 690
    iget-object v6, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 691
    .line 692
    if-nez v6, :cond_a

    .line 693
    .line 694
    sget-object v6, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 695
    .line 696
    :cond_a
    iget-object v6, v6, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 697
    .line 698
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object/from16 v6, v17

    .line 703
    .line 704
    invoke-virtual {v9, v6, v8}, LX/O4K;->A02(LX/Nmq;[B)LX/MqE;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v6, v0, LX/Blf;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    const/4 v15, 0x1

    .line 715
    const/4 v14, 0x4

    .line 716
    if-eqz v6, :cond_d

    .line 717
    .line 718
    sget-object v3, LX/N8o;->A02:LX/N8o;

    .line 719
    .line 720
    :goto_6
    invoke-static {v0, v3}, LX/O8H;->A00(LX/Blf;LX/N8o;)LX/MoZ;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v0, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 725
    .line 726
    if-nez v0, :cond_b

    .line 727
    .line 728
    sget-object v0, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 729
    .line 730
    :cond_b
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v21 .. v21}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v10, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v6, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 750
    .line 751
    check-cast v0, LX/Mpy;

    .line 752
    .line 753
    iput-object v10, v0, LX/Mpy;->hnPredecessorHash_:Lcom/google/protobuf/ByteString;

    .line 754
    .line 755
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/Mpy;

    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v8, v0, LX/Mpy;->waPredecessor_:LX/MqE;

    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/Mpy;

    .line 771
    .line 772
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v0, v12}, LX/O4K;->A03(LX/Mpy;[B)LX/Mpj;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    sget-object v0, LX/N8o;->A01:LX/N8o;

    .line 780
    .line 781
    if-eq v3, v0, :cond_16

    .line 782
    .line 783
    sget-object v0, LX/N8o;->A02:LX/N8o;

    .line 784
    .line 785
    if-ne v3, v0, :cond_17

    .line 786
    .line 787
    iget v0, v8, LX/MqE;->presence_:I

    .line 788
    .line 789
    invoke-static {v0}, LX/N8l;->forNumber(I)LX/N8l;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-nez v6, :cond_c

    .line 794
    .line 795
    sget-object v6, LX/N8l;->A05:LX/N8l;

    .line 796
    .line 797
    :cond_c
    sget-object v0, LX/N8l;->A01:LX/N8l;

    .line 798
    .line 799
    if-ne v6, v0, :cond_17

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_d
    iget-object v6, v0, LX/Blf;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 804
    .line 805
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v3, v11}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-static {v10}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    monitor-enter v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 818
    :try_start_3
    iget-object v11, v10, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 819
    .line 820
    const-string v3, "active_quarantined"

    .line 821
    .line 822
    invoke-static {v10, v3}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_e

    .line 831
    .line 832
    sget-object v13, LX/OWp;->A00:LX/OWp;

    .line 833
    .line 834
    invoke-static {v10}, LX/O9B;->A0L(LX/O9B;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v11, LX/Nmq;

    .line 839
    .line 840
    invoke-direct {v11, v13, v3}, LX/Nmq;-><init>(LX/P0t;[B)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_e
    invoke-static {v10}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    if-nez v11, :cond_f

    .line 849
    .line 850
    sget-object v13, LX/OWo;->A00:LX/OWo;

    .line 851
    .line 852
    new-instance v11, LX/Nmq;

    .line 853
    .line 854
    move-object/from16 v3, v20

    .line 855
    .line 856
    invoke-direct {v11, v13, v3}, LX/Nmq;-><init>(LX/P0t;[B)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_f
    iget-object v3, v11, LX/Nyl;->A0H:[B

    .line 861
    .line 862
    invoke-static {v3, v13}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_10

    .line 867
    .line 868
    new-instance v13, LX/OWn;

    .line 869
    .line 870
    invoke-direct {v13, v11}, LX/OWn;-><init>(LX/Nyl;)V

    .line 871
    .line 872
    .line 873
    new-instance v11, LX/Nmq;

    .line 874
    .line 875
    move-object/from16 v3, v20

    .line 876
    .line 877
    invoke-direct {v11, v13, v3}, LX/Nmq;-><init>(LX/P0t;[B)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_10
    invoke-virtual {v11}, LX/Nyl;->A04()V

    .line 882
    .line 883
    .line 884
    sget-object v13, LX/OWo;->A00:LX/OWo;

    .line 885
    .line 886
    new-instance v11, LX/Nmq;

    .line 887
    .line 888
    move-object/from16 v3, v20

    .line 889
    .line 890
    invoke-direct {v11, v13, v3}, LX/Nmq;-><init>(LX/P0t;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 891
    .line 892
    .line 893
    :goto_7
    :try_start_4
    sget-object v3, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 894
    .line 895
    invoke-static {v3, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/MqE;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 900
    .line 901
    :try_start_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, LX/O4K;->A00(LX/MqE;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-nez v13, :cond_11

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    goto :goto_8

    .line 912
    :cond_11
    iget-object v3, v3, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 913
    .line 914
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v9, v11, v3}, LX/O4K;->A02(LX/Nmq;[B)LX/MqE;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 931
    :catch_0
    const/4 v3, 0x0

    .line 932
    :goto_8
    if-nez v3, :cond_12

    .line 933
    .line 934
    move-object/from16 v3, v18

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_12
    :try_start_6
    iget-object v6, v11, LX/Nmq;->A00:LX/P0t;

    .line 938
    .line 939
    sget-object v3, LX/OWo;->A00:LX/OWo;

    .line 940
    .line 941
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_13

    .line 946
    .line 947
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_13
    sget-object v3, LX/OWp;->A00:LX/OWp;

    .line 951
    .line 952
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_14

    .line 957
    .line 958
    move-object/from16 v3, v18

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_14
    instance-of v3, v6, LX/OWn;

    .line 962
    .line 963
    if-eqz v3, :cond_1e

    .line 964
    .line 965
    check-cast v6, LX/OWn;

    .line 966
    .line 967
    iget-object v3, v6, LX/OWn;->A00:LX/Nyl;

    .line 968
    .line 969
    invoke-static {v3, v10}, LX/O9B;->A0H(LX/Nyl;LX/O9B;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_1f

    .line 974
    .line 975
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 976
    .line 977
    :goto_9
    :try_start_7
    invoke-virtual {v11}, LX/Nmq;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 978
    .line 979
    .line 980
    :try_start_8
    monitor-exit v16

    .line 981
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eq v3, v4, :cond_15

    .line 986
    .line 987
    if-eq v3, v15, :cond_15

    .line 988
    .line 989
    sget-object v3, LX/N8o;->A03:LX/N8o;

    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :cond_15
    sget-object v3, LX/N8o;->A01:LX/N8o;

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_16
    :goto_a
    const/16 v35, 0x1

    .line 998
    .line 999
    :cond_17
    sget-object v6, LX/N8o;->A03:LX/N8o;

    .line 1000
    .line 1001
    const/4 v0, 0x2

    .line 1002
    if-ne v3, v6, :cond_18

    .line 1003
    .line 1004
    const/4 v0, 0x3

    .line 1005
    :cond_18
    move-object/from16 v38, v20

    .line 1006
    .line 1007
    if-ne v0, v2, :cond_19

    .line 1008
    .line 1009
    move-object/from16 v38, v18

    .line 1010
    .line 1011
    :cond_19
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    sget-object v6, LX/Mpi;->DEFAULT_INSTANCE:LX/Mpi;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, LX/MoU;

    .line 1022
    .line 1023
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, LX/Mpi;

    .line 1028
    .line 1029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iput-object v9, v6, LX/Mpi;->reconciliation_:LX/Mpj;

    .line 1033
    .line 1034
    invoke-virtual {v10, v8}, LX/Mp6;->A02(LX/MoU;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, LX/Mpr;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eq v6, v14, :cond_1a

    .line 1052
    .line 1053
    const/4 v3, 0x5

    .line 1054
    const/16 v27, 0x21

    .line 1055
    .line 1056
    if-ne v6, v3, :cond_1b

    .line 1057
    .line 1058
    const/16 v27, 0x25

    .line 1059
    .line 1060
    const/16 v30, 0x2

    .line 1061
    .line 1062
    move-object/from16 v21, v40

    .line 1063
    .line 1064
    move-object/from16 v22, v43

    .line 1065
    .line 1066
    move-object/from16 v23, v20

    .line 1067
    .line 1068
    move/from16 v28, v2

    .line 1069
    .line 1070
    move/from16 v29, v3

    .line 1071
    .line 1072
    move/from16 v31, v15

    .line 1073
    .line 1074
    invoke-virtual/range {v21 .. v33}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :cond_1a
    const/16 v27, 0x21

    .line 1079
    .line 1080
    const/16 v29, 0x5

    .line 1081
    .line 1082
    const/16 v30, 0x2

    .line 1083
    .line 1084
    move-object/from16 v21, v40

    .line 1085
    .line 1086
    move-object/from16 v22, v43

    .line 1087
    .line 1088
    move-object/from16 v23, v20

    .line 1089
    .line 1090
    move/from16 v28, v2

    .line 1091
    .line 1092
    move/from16 v31, v4

    .line 1093
    .line 1094
    invoke-virtual/range {v21 .. v33}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_1b
    move/from16 v30, v2

    .line 1099
    .line 1100
    move-object/from16 v21, v40

    .line 1101
    .line 1102
    move-object/from16 v22, v43

    .line 1103
    .line 1104
    move-object/from16 v23, v18

    .line 1105
    .line 1106
    move/from16 v28, v2

    .line 1107
    .line 1108
    move/from16 v29, v3

    .line 1109
    .line 1110
    move/from16 v31, v4

    .line 1111
    .line 1112
    invoke-virtual/range {v21 .. v33}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1113
    .line 1114
    .line 1115
    :goto_b
    const/16 v39, 0x0

    .line 1116
    .line 1117
    const/16 v31, 0x26

    .line 1118
    .line 1119
    const/16 v33, 0x5

    .line 1120
    .line 1121
    const/16 v34, 0x2

    .line 1122
    .line 1123
    move-object/from16 v28, v20

    .line 1124
    .line 1125
    move-object/from16 v29, v20

    .line 1126
    .line 1127
    move-object/from16 v30, v20

    .line 1128
    .line 1129
    move/from16 v37, v4

    .line 1130
    .line 1131
    move-object/from16 v25, v40

    .line 1132
    .line 1133
    move-object/from16 v26, v43

    .line 1134
    .line 1135
    move-object/from16 v27, v20

    .line 1136
    .line 1137
    move/from16 v32, v2

    .line 1138
    .line 1139
    move/from16 v36, v4

    .line 1140
    .line 1141
    invoke-virtual/range {v25 .. v37}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0x21

    .line 1145
    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-ne v0, v2, :cond_1c

    .line 1151
    .line 1152
    move-object/from16 v39, v6

    .line 1153
    .line 1154
    :cond_1c
    const/16 v42, 0x28

    .line 1155
    .line 1156
    move-object/from16 v41, v20

    .line 1157
    .line 1158
    move/from16 v48, v4

    .line 1159
    .line 1160
    move-object/from16 v36, v40

    .line 1161
    .line 1162
    move-object/from16 v37, v43

    .line 1163
    .line 1164
    move-object/from16 v40, v20

    .line 1165
    .line 1166
    move/from16 v43, v2

    .line 1167
    .line 1168
    move/from16 v44, v33

    .line 1169
    .line 1170
    move/from16 v45, v0

    .line 1171
    .line 1172
    move/from16 v46, v35

    .line 1173
    .line 1174
    move/from16 v47, v4

    .line 1175
    .line 1176
    invoke-virtual/range {v36 .. v48}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1180
    .line 1181
    .line 1182
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/Nmq;->A00()V

    .line 1183
    .line 1184
    .line 1185
    iget v3, v1, LX/NDz;->A01:I

    .line 1186
    .line 1187
    iget v1, v1, LX/NDz;->A00:I

    .line 1188
    .line 1189
    if-ne v0, v2, :cond_1d

    .line 1190
    .line 1191
    move-object/from16 v49, v6

    .line 1192
    .line 1193
    :cond_1d
    move-object/from16 v46, v5

    .line 1194
    .line 1195
    move-object/from16 v47, v7

    .line 1196
    .line 1197
    move-object/from16 v48, v38

    .line 1198
    .line 1199
    move-object/from16 v50, v19

    .line 1200
    .line 1201
    move-object/from16 v51, v8

    .line 1202
    .line 1203
    move/from16 p0, v3

    .line 1204
    .line 1205
    move/from16 p1, v1

    .line 1206
    .line 1207
    move/from16 p2, v0

    .line 1208
    .line 1209
    move/from16 p3, v35

    .line 1210
    .line 1211
    move/from16 p4, v4

    .line 1212
    .line 1213
    invoke-direct/range {v46 .. v56}, LX/O8H;->A03(LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1217
    .line 1218
    :cond_1e
    :try_start_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    goto :goto_c

    .line 1223
    :cond_1f
    new-instance v1, LX/MuX;

    .line 1224
    .line 1225
    move-object/from16 v0, v20

    .line 1226
    .line 1227
    invoke-direct {v1, v0}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1231
    :catchall_0
    move-exception v0

    .line 1232
    :try_start_b
    invoke-virtual {v11}, LX/Nmq;->A00()V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1236
    :catchall_1
    :try_start_c
    move-exception v0

    .line 1237
    monitor-exit v16

    .line 1238
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1239
    :catchall_2
    :try_start_d
    move-exception v0

    .line 1240
    invoke-virtual/range {v17 .. v17}, LX/Nmq;->A00()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1c

    .line 1244
    .line 1245
    :cond_20
    const/16 v28, 0x15

    .line 1246
    .line 1247
    const/16 v35, 0x2

    .line 1248
    .line 1249
    const/4 v9, 0x1

    .line 1250
    move/from16 v29, v16

    .line 1251
    .line 1252
    move/from16 v30, v9

    .line 1253
    .line 1254
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v28, 0x14

    .line 1258
    .line 1259
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v2, 0x16

    .line 1263
    .line 1264
    iput v2, v1, LX/NDz;->A02:I

    .line 1265
    .line 1266
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1267
    .line 1268
    iput-object v2, v1, LX/NDz;->A03:Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v5, LX/O8H;->A00:LX/O9B;

    .line 1274
    .line 1275
    iget-object v2, v0, LX/Blf;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v3, v2}, LX/O9B;->A0P([B)LX/Nmq;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1285
    :try_start_e
    sget-object v3, LX/O4K;->A00:LX/O4K;

    .line 1286
    .line 1287
    iget-object v2, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 1288
    .line 1289
    if-nez v2, :cond_21

    .line 1290
    .line 1291
    sget-object v2, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 1292
    .line 1293
    :cond_21
    iget-object v2, v2, LX/MqE;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 1294
    .line 1295
    invoke-static {v2}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v3, v10, v2}, LX/O4K;->A02(LX/Nmq;[B)LX/MqE;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    iget-object v2, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 1308
    .line 1309
    if-nez v2, :cond_22

    .line 1310
    .line 1311
    sget-object v2, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 1312
    .line 1313
    :cond_22
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v11, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_26

    .line 1322
    .line 1323
    iget v2, v6, LX/MqE;->presence_:I

    .line 1324
    .line 1325
    invoke-static {v2}, LX/N8l;->forNumber(I)LX/N8l;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    if-nez v11, :cond_23

    .line 1330
    .line 1331
    sget-object v11, LX/N8l;->A05:LX/N8l;

    .line 1332
    .line 1333
    :cond_23
    sget-object v2, LX/N8l;->A02:LX/N8l;

    .line 1334
    .line 1335
    if-ne v11, v2, :cond_26

    .line 1336
    .line 1337
    sget-object v11, LX/N8o;->A04:LX/N8o;

    .line 1338
    .line 1339
    :goto_d
    invoke-static {v0, v11}, LX/O8H;->A00(LX/Blf;LX/N8o;)LX/MoZ;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    iget-object v2, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 1344
    .line 1345
    if-nez v2, :cond_24

    .line 1346
    .line 1347
    sget-object v2, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 1348
    .line 1349
    :cond_24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {v21 .. v21}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v14, v2}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v13, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1369
    .line 1370
    check-cast v2, LX/Mpy;

    .line 1371
    .line 1372
    iput-object v14, v2, LX/Mpy;->hnPredecessorHash_:Lcom/google/protobuf/ByteString;

    .line 1373
    .line 1374
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LX/Mpy;

    .line 1379
    .line 1380
    iput-object v6, v2, LX/Mpy;->waPredecessor_:LX/MqE;

    .line 1381
    .line 1382
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, LX/Mpy;

    .line 1387
    .line 1388
    iget-object v14, v10, LX/Nmq;->A00:LX/P0t;

    .line 1389
    .line 1390
    instance-of v2, v14, LX/OWn;

    .line 1391
    .line 1392
    if-eqz v2, :cond_25

    .line 1393
    .line 1394
    move-object v2, v14

    .line 1395
    check-cast v2, LX/OWn;

    .line 1396
    .line 1397
    :goto_e
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v6, v12}, LX/O4K;->A03(LX/Mpy;[B)LX/Mpj;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    goto :goto_f

    .line 1405
    :cond_25
    move-object/from16 v2, v20

    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_26
    iget v2, v6, LX/MqE;->presence_:I

    .line 1409
    .line 1410
    invoke-static {v2}, LX/N8l;->forNumber(I)LX/N8l;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-nez v2, :cond_27

    .line 1415
    .line 1416
    sget-object v2, LX/N8l;->A05:LX/N8l;

    .line 1417
    .line 1418
    :cond_27
    sget-object v11, LX/N8l;->A01:LX/N8l;

    .line 1419
    .line 1420
    if-ne v2, v11, :cond_2a

    .line 1421
    .line 1422
    iget-object v2, v0, LX/Blf;->hnPredecessor_:LX/MqE;

    .line 1423
    .line 1424
    if-nez v2, :cond_28

    .line 1425
    .line 1426
    sget-object v2, LX/MqE;->DEFAULT_INSTANCE:LX/MqE;

    .line 1427
    .line 1428
    :cond_28
    iget v2, v2, LX/MqE;->presence_:I

    .line 1429
    .line 1430
    invoke-static {v2}, LX/N8l;->forNumber(I)LX/N8l;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-nez v2, :cond_29

    .line 1435
    .line 1436
    sget-object v2, LX/N8l;->A05:LX/N8l;

    .line 1437
    .line 1438
    :cond_29
    if-ne v2, v11, :cond_2a

    .line 1439
    .line 1440
    sget-object v11, LX/N8o;->A05:LX/N8o;

    .line 1441
    .line 1442
    goto :goto_d

    .line 1443
    :cond_2a
    sget-object v11, LX/N8o;->A06:LX/N8o;

    .line 1444
    .line 1445
    goto :goto_d

    .line 1446
    :goto_f
    if-eqz v2, :cond_2b

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_2b
    move-object/from16 v3, v20

    .line 1450
    .line 1451
    move-object v2, v3

    .line 1452
    goto :goto_11

    .line 1453
    :goto_10
    iget-object v13, v2, LX/OWn;->A00:LX/Nyl;

    .line 1454
    .line 1455
    iget-object v2, v13, LX/Nyl;->A0K:[B

    .line 1456
    .line 1457
    invoke-static {v2}, LX/B9z;->A1Z([B)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iget-object v2, v13, LX/Nyl;->A0F:[B

    .line 1462
    .line 1463
    invoke-static {v2}, LX/B9z;->A1Z([B)[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    :goto_11
    sget-object v13, LX/OWp;->A00:LX/OWp;

    .line 1468
    .line 1469
    invoke-static {v14, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v33

    .line 1473
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1474
    .line 1475
    .line 1476
    :try_start_f
    invoke-virtual {v10}, LX/Nmq;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1477
    .line 1478
    .line 1479
    :try_start_10
    sget-object v10, LX/N8o;->A04:LX/N8o;

    .line 1480
    .line 1481
    if-ne v11, v10, :cond_2d

    .line 1482
    .line 1483
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    sget-object v0, LX/Mpi;->DEFAULT_INSTANCE:LX/Mpi;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LX/MoU;

    .line 1494
    .line 1495
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/Mpi;

    .line 1500
    .line 1501
    iput-object v6, v0, LX/Mpi;->reconciliation_:LX/Mpj;

    .line 1502
    .line 1503
    invoke-virtual {v8, v1}, LX/Mp6;->A02(LX/MoU;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/Mpr;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v22, 0x2

    .line 1520
    .line 1521
    const/16 v23, 0x1

    .line 1522
    .line 1523
    move-object/from16 v32, v20

    .line 1524
    .line 1525
    move/from16 v38, v9

    .line 1526
    .line 1527
    move/from16 v39, v9

    .line 1528
    .line 1529
    move-object/from16 v29, v5

    .line 1530
    .line 1531
    move-object/from16 v30, v7

    .line 1532
    .line 1533
    move-object/from16 v31, v20

    .line 1534
    .line 1535
    move-object/from16 v33, v19

    .line 1536
    .line 1537
    move-object/from16 v34, v8

    .line 1538
    .line 1539
    move/from16 v36, v9

    .line 1540
    .line 1541
    move/from16 v37, v35

    .line 1542
    .line 1543
    invoke-direct/range {v29 .. v39}, LX/O8H;->A03(LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v21, 0x20

    .line 1547
    .line 1548
    move-object/from16 v19, v20

    .line 1549
    .line 1550
    move-object/from16 v17, v20

    .line 1551
    .line 1552
    move/from16 v26, v9

    .line 1553
    .line 1554
    move-object/from16 v15, v40

    .line 1555
    .line 1556
    move-object/from16 v16, v43

    .line 1557
    .line 1558
    move-object/from16 v18, v20

    .line 1559
    .line 1560
    move/from16 v24, v22

    .line 1561
    .line 1562
    move/from16 v25, v9

    .line 1563
    .line 1564
    move/from16 v27, v4

    .line 1565
    .line 1566
    invoke-virtual/range {v15 .. v27}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v3, :cond_2c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1570
    .line 1571
    :try_start_11
    invoke-static {v3, v4}, LX/MJm;->A1B([BB)V

    .line 1572
    .line 1573
    .line 1574
    :cond_2c
    if-eqz v2, :cond_35

    .line 1575
    .line 1576
    invoke-static {v2, v4}, LX/MJm;->A1B([BB)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1580
    .line 1581
    :cond_2d
    :try_start_12
    iget-object v9, v0, LX/Blf;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 1582
    .line 1583
    invoke-static {v9}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1584
    .line 1585
    .line 1586
    move-result-object v13

    .line 1587
    const-string v11, ""

    .line 1588
    .line 1589
    const/16 v10, 0xd

    .line 1590
    .line 1591
    new-instance v9, LX/OiI;

    .line 1592
    .line 1593
    invoke-direct {v9, v10}, LX/OiI;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v11, v11, v11, v9, v13}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    iput-object v15, v1, LX/NDz;->A05:Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v14, v5, LX/O8H;->A01:LX/O84;

    .line 1603
    .line 1604
    iget v9, v8, LX/Mpr;->payloadCase_:I

    .line 1605
    .line 1606
    move/from16 v1, v16

    .line 1607
    .line 1608
    if-ne v9, v1, :cond_2e

    .line 1609
    .line 1610
    iget-object v1, v8, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/BkO;

    .line 1613
    .line 1614
    :goto_12
    iget-object v1, v1, LX/BkO;->peripheralHello_:Lcom/google/protobuf/ByteString;

    .line 1615
    .line 1616
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1617
    .line 1618
    .line 1619
    move-result-object v28

    .line 1620
    iget-object v1, v0, LX/Blf;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1621
    .line 1622
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    iget-object v1, v0, LX/Blf;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 1627
    .line 1628
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    array-length v9, v10

    .line 1633
    const/16 v1, 0x10

    .line 1634
    .line 1635
    if-ne v9, v1, :cond_37

    .line 1636
    .line 1637
    array-length v8, v11

    .line 1638
    const/16 v1, 0x20

    .line 1639
    .line 1640
    if-ne v8, v1, :cond_38

    .line 1641
    .line 1642
    sget-object v23, LX/N8b;->A03:LX/N8b;

    .line 1643
    .line 1644
    sget-object v1, LX/NO4;->A04:[B

    .line 1645
    .line 1646
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 1647
    .line 1648
    .line 1649
    move-result-object v25

    .line 1650
    sget-object v1, LX/NO4;->A00:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v16

    .line 1660
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_2f

    .line 1665
    .line 1666
    invoke-static/range {v16 .. v16}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_13

    .line 1678
    :cond_2e
    sget-object v1, LX/BkO;->DEFAULT_INSTANCE:LX/BkO;

    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_2f
    invoke-static {v11, v8}, LX/MJn;->A1Z([BI)[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v26

    .line 1685
    invoke-static {v10, v9}, LX/MJn;->A1Z([BI)[B

    .line 1686
    .line 1687
    .line 1688
    move-result-object v27

    .line 1689
    new-instance v22, LX/NZc;

    .line 1690
    .line 1691
    move-object/from16 v24, v13

    .line 1692
    .line 1693
    invoke-direct/range {v22 .. v27}, LX/NZc;-><init>(LX/N8b;Ljava/util/List;[B[B[B)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v24, v14

    .line 1697
    .line 1698
    move-object/from16 v25, v22

    .line 1699
    .line 1700
    move-object/from16 v26, v15

    .line 1701
    .line 1702
    move-object/from16 v27, v17

    .line 1703
    .line 1704
    move-object/from16 v29, v12

    .line 1705
    .line 1706
    invoke-virtual/range {v24 .. v29}, LX/O84;->A09(LX/NZc;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-virtual {v14, v15}, LX/O84;->A0A(Ljava/lang/String;)[B

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v10

    .line 1718
    sget-object v1, LX/Mpi;->DEFAULT_INSTANCE:LX/Mpi;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    check-cast v9, LX/MoU;

    .line 1725
    .line 1726
    invoke-static {v9, v8}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1731
    .line 1732
    check-cast v1, LX/Mpi;

    .line 1733
    .line 1734
    iput-object v8, v1, LX/Mpi;->primaryFinish_:Lcom/google/protobuf/ByteString;

    .line 1735
    .line 1736
    invoke-static {v9, v11}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1741
    .line 1742
    check-cast v1, LX/Mpi;

    .line 1743
    .line 1744
    iput-object v8, v1, LX/Mpi;->primaryReady_:Lcom/google/protobuf/ByteString;

    .line 1745
    .line 1746
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, LX/Mpi;

    .line 1751
    .line 1752
    iput-object v6, v1, LX/Mpi;->reconciliation_:LX/Mpj;

    .line 1753
    .line 1754
    invoke-virtual {v10, v9}, LX/Mp6;->A02(LX/MoU;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LX/Mpr;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    iget-object v1, v0, LX/Blf;->requestId_:Lcom/google/protobuf/ByteString;

    .line 1768
    .line 1769
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1770
    .line 1771
    .line 1772
    move-result-object v24

    .line 1773
    move-object/from16 v1, v43

    .line 1774
    .line 1775
    iget-object v1, v1, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1776
    .line 1777
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, LX/O8H;->A06(Lcom/google/protobuf/ByteString;)[B

    .line 1781
    .line 1782
    .line 1783
    move-result-object v25

    .line 1784
    iget-object v0, v0, LX/Blf;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1787
    .line 1788
    .line 1789
    move-result-object v26

    .line 1790
    invoke-static/range {v21 .. v21}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v1, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 1799
    .line 1800
    .line 1801
    move-result-object v27

    .line 1802
    array-length v0, v12

    .line 1803
    invoke-static {v12, v0}, LX/MJn;->A1Z([BI)[B

    .line 1804
    .line 1805
    .line 1806
    move-result-object v28

    .line 1807
    if-eqz v3, :cond_30

    .line 1808
    .line 1809
    invoke-static {v3}, LX/B9z;->A1Z([B)[B

    .line 1810
    .line 1811
    .line 1812
    move-result-object v29

    .line 1813
    goto :goto_14

    .line 1814
    :cond_30
    move-object/from16 v29, v20

    .line 1815
    .line 1816
    :goto_14
    if-eqz v2, :cond_31

    .line 1817
    .line 1818
    goto :goto_15

    .line 1819
    :cond_31
    move-object/from16 v30, v20

    .line 1820
    .line 1821
    goto :goto_16

    .line 1822
    :goto_15
    invoke-static {v2}, LX/B9z;->A1Z([B)[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v30

    .line 1826
    :goto_16
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v8}, LX/B9z;->A1Z([B)[B

    .line 1830
    .line 1831
    .line 1832
    move-result-object v32

    .line 1833
    new-instance v1, LX/NgF;

    .line 1834
    .line 1835
    move-object/from16 v21, v1

    .line 1836
    .line 1837
    move-object/from16 v22, v7

    .line 1838
    .line 1839
    move-object/from16 v23, v15

    .line 1840
    .line 1841
    move-object/from16 v31, v19

    .line 1842
    .line 1843
    invoke-direct/range {v21 .. v33}, LX/NgF;-><init>(LX/NkE;Ljava/lang/String;[B[B[B[B[B[B[B[B[BZ)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v5, v7}, LX/O8H;->A02(LX/NkE;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v6, v5, LX/O8H;->A06:Ljava/util/LinkedHashMap;

    .line 1850
    .line 1851
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v1, v36

    .line 1855
    .line 1856
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    check-cast v7, LX/NUK;

    .line 1861
    .line 1862
    if-eqz v7, :cond_32

    .line 1863
    .line 1864
    iget-object v1, v7, LX/NUK;->A00:[B

    .line 1865
    .line 1866
    invoke-static {v1}, LX/MJn;->A1U([B)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    iget-object v1, v7, LX/NUK;->A01:[B

    .line 1871
    .line 1872
    invoke-static {v1, v5}, LX/MJm;->A1B([BB)V

    .line 1873
    .line 1874
    .line 1875
    :cond_32
    :goto_17
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    const/16 v1, 0x20

    .line 1880
    .line 1881
    if-le v5, v1, :cond_33

    .line 1882
    .line 1883
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    check-cast v5, Ljava/util/Map$Entry;

    .line 1895
    .line 1896
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LX/NgF;

    .line 1901
    .line 1902
    invoke-virtual {v1}, LX/NgF;->A00()V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    goto :goto_17

    .line 1913
    :cond_33
    const/16 v22, 0x16

    .line 1914
    .line 1915
    const/16 v23, 0x2

    .line 1916
    .line 1917
    const/16 v24, 0x1

    .line 1918
    .line 1919
    move-object/from16 v19, v20

    .line 1920
    .line 1921
    move/from16 v27, v4

    .line 1922
    .line 1923
    move/from16 v28, v4

    .line 1924
    .line 1925
    move-object/from16 v16, v40

    .line 1926
    .line 1927
    move-object/from16 v17, v43

    .line 1928
    .line 1929
    move-object/from16 v18, v20

    .line 1930
    .line 1931
    move-object/from16 v21, v15

    .line 1932
    .line 1933
    move/from16 v25, v23

    .line 1934
    .line 1935
    move/from16 v26, v4

    .line 1936
    .line 1937
    invoke-virtual/range {v16 .. v28}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1938
    .line 1939
    .line 1940
    if-eqz v3, :cond_34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1941
    .line 1942
    :try_start_13
    invoke-static {v3, v4}, LX/MJm;->A1B([BB)V

    .line 1943
    .line 1944
    .line 1945
    :cond_34
    if-eqz v2, :cond_36

    .line 1946
    .line 1947
    invoke-static {v2, v4}, LX/MJm;->A1B([BB)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1951
    :cond_35
    :goto_18
    array-length v0, v12

    .line 1952
    :cond_36
    :goto_19
    invoke-static {v12, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1953
    .line 1954
    .line 1955
    return-object v8

    .line 1956
    :cond_37
    :try_start_14
    const-string v0, "Invalid migration link id"

    .line 1957
    .line 1958
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto :goto_1a

    .line 1963
    :cond_38
    const-string v0, "Invalid migration context hash"

    .line 1964
    .line 1965
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    :goto_1a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1970
    :catchall_3
    move-exception v0

    .line 1971
    if-eqz v3, :cond_39

    .line 1972
    .line 1973
    :try_start_15
    invoke-static {v3, v4}, LX/MJm;->A1B([BB)V

    .line 1974
    .line 1975
    .line 1976
    :cond_39
    if-eqz v2, :cond_3a

    .line 1977
    .line 1978
    goto :goto_1b

    .line 1979
    :catchall_4
    move-exception v0

    .line 1980
    invoke-virtual {v10}, LX/Nmq;->A00()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1c

    .line 1984
    :goto_1b
    invoke-static {v2, v4}, LX/MJm;->A1B([BB)V

    .line 1985
    .line 1986
    .line 1987
    :cond_3a
    :goto_1c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1988
    :catchall_5
    move-exception v0

    .line 1989
    invoke-static {v12}, LX/MJn;->A1K([B)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :cond_3b
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :cond_3c
    const-string v0, "Migration serial mismatch"

    .line 1999
    .line 2000
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :catchall_6
    move-exception v0

    .line 2006
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v10}, LX/MJn;->A1L([B)V

    .line 2010
    .line 2011
    .line 2012
    throw v0

    .line 2013
    :cond_3d
    const-string v0, "Invalid primary Signal peer fingerprint"

    .line 2014
    .line 2015
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :cond_3e
    const-string v0, "Invalid companion ADV fingerprint"

    .line 2021
    .line 2022
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_3f
    const-string v0, "Invalid Signal request id"

    .line 2028
    .line 2029
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_40
    const-string v0, "Invalid Signal migration ciphertext"

    .line 2035
    .line 2036
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_41
    const-string v0, "Missing C50 relay device identifier"

    .line 2042
    .line 2043
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :cond_42
    const-string v0, "Missing requesting HN serial"

    .line 2049
    .line 2050
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_43
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :cond_44
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0
.end method

.method public static final A08(LX/Nn8;)[B
    .locals 9

    .line 0
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/Npy;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iget-object v5, p0, LX/Nn8;->A03:LX/Nyl;

    .line 7
    .line 8
    sget-object v0, LX/MqD;->DEFAULT_INSTANCE:LX/MqD;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    check-cast v1, LX/MqD;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/MqD;->protocolVersion_:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Nn8;->A0D:[B

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    check-cast v0, LX/MqD;

    .line 30
    .line 31
    iput-object v1, v0, LX/MqD;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    iget-object v0, p0, LX/Nn8;->A0C:[B

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast v0, LX/MqD;

    .line 42
    .line 43
    iput-object v1, v0, LX/MqD;->requestId_:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    iget-object v0, v5, LX/Nyl;->A0K:[B

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    check-cast v0, LX/MqD;

    .line 54
    .line 55
    iput-object v1, v0, LX/MqD;->linkId_:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object v0, p0, LX/Nn8;->A08:[B

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v0, LX/MqD;

    .line 66
    .line 67
    iput-object v1, v0, LX/MqD;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    iget-object v0, v5, LX/Nyl;->A0M:[B

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    check-cast v0, LX/MqD;

    .line 78
    .line 79
    iput-object v1, v0, LX/MqD;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    iget-wide v1, v5, LX/Nyl;->A01:J

    .line 82
    .line 83
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/MqD;

    .line 88
    .line 89
    iput-wide v1, v0, LX/MqD;->epochId_:J

    .line 90
    .line 91
    iget-object v0, v5, LX/Nyl;->A0F:[B

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v0, LX/MqD;

    .line 100
    .line 101
    iput-object v1, v0, LX/MqD;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    iget-object v0, p0, LX/Nn8;->A0B:[B

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    check-cast v0, LX/MqD;

    .line 112
    .line 113
    iput-object v1, v0, LX/MqD;->reconciliationHash_:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-static {v4}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v6, v5, LX/Nyl;->A0P:[B

    .line 120
    .line 121
    sget-object v4, LX/N8m;->A02:LX/N8m;

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, LX/Npy;->A00(LX/N8m;LX/Nyl;[B[BJ)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    check-cast v1, LX/Mpr;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    iput v0, v1, LX/Mpr;->payloadCase_:I

    .line 139
    .line 140
    iput-object v2, v1, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
