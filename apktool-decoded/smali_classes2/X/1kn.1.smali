.class public abstract LX/1kn;
.super LX/1kl;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/05H;

.field public final A02:Lkotlinx/serialization/json/JsonElement;

.field public final A03:LX/05J;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1kn;->A01:LX/05H;

    .line 4
    .line 5
    iput-object p3, p0, LX/1kn;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iput-object p1, p0, LX/1kn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/05H;->A00:LX/05J;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kn;->A03:LX/05J;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/Osm;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected special floating-point value "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " with key "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0, p2}, LX/O3K;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Osm;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Osm;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/1kn;)V
    .locals 2

    .line 0
    const-string v0, "i"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "an "

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Failed to parse literal \'"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\' as "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " value at element: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, LX/1kn;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v1, p0, v0}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "a "

    .line 80
    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1kl;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0H()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ko;

    .line 6
    .line 7
    iget-object v0, v0, LX/1ko;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/24a;

    .line 12
    .line 13
    iget-object v0, v0, LX/24a;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0I()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kk;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1kn;->A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/1kn;->A0H()Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ko;

    .line 6
    .line 7
    iget-object v0, v0, LX/1ko;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/24a;

    .line 24
    .line 25
    const-string v0, "primitive"

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/24a;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "This input can only handle primitives with \'primitive\' tag"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public ACA(LX/1j4;)LX/1kh;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/1j4;->Ak7()LX/1jO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1kr;->A00:LX/1kr;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v6, " at element: "

    .line 19
    .line 20
    const-string v5, " as the serialized body of "

    .line 21
    .line 22
    const-string v7, ", but had "

    .line 23
    .line 24
    const-string v1, "Expected "

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v2, LX/OsQ;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/24C;->A00:LX/24C;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LX/1kn;->A01:LX/05H;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v8}, LX/1j4;->Ack(I)LX/1j4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v2, LX/05H;->A02:LX/05P;

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/MM9;->A00(LX/1j4;LX/05P;)LX/1j4;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, LX/1j4;->Ak7()LX/1jO;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    instance-of v0, v8, LX/1jP;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/05H;->A00:LX/05J;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/05J;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v9}, LX/O3K;->A02(LX/1j4;)LX/Osn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    new-instance v4, LX/24b;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, LX/24b;-><init>(LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 105
    .line 106
    iget-object v1, p0, LX/1kn;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v4, LX/Osg;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v2, v3}, LX/Osg;-><init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, LX/1kn;->A01:LX/05H;

    .line 127
    .line 128
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 137
    .line 138
    new-instance v4, LX/1ko;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, LX/1ko;-><init>(LX/05H;Lkotlinx/serialization/json/JsonArray;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-class v1, Lkotlinx/serialization/json/JsonArray;

    .line 153
    .line 154
    :goto_0
    new-instance v0, LX/09t;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/09t;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/1kl;->A0E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1, v4}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public AJn()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AJq()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public ANr(LX/1j4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Az1()LX/05P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kn;->A01:LX/05H;

    .line 1
    .line 2
    iget-object v0, v0, LX/05H;->A02:LX/05P;

    .line 3
    .line 4
    return-object v0
.end method
