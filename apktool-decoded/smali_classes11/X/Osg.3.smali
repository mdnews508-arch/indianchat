.class public LX/Osg;
.super LX/1kn;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/1j4;

.field public final A03:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/1kn;-><init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Osg;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    iput-object p2, p0, LX/Osg;->A02:LX/1j4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0F(LX/1j4;I)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/1kn;->A01:LX/05H;

    .line 1
    .line 2
    invoke-static {p1}, LX/MJo;->A1L(LX/1j4;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/1kn;->A03:LX/05J;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/05J;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Osg;->A0K()Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, LX/05H;->A01:LX/05Q;

    .line 30
    .line 31
    sget-object v1, LX/O5V;->A00:LX/NKq;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {p1, v3, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, p1, v1}, LX/05Q;->A00(Lkotlin/jvm/functions/Function0;LX/1j4;LX/NKq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p2, :cond_0

    .line 75
    .line 76
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0H()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Osg;->A0K()Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Osg;->A0K()Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    return-object v0
.end method

.method public A0K()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osg;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public ACA(LX/1j4;)LX/1kh;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Osg;->A02:LX/1j4;

    .line 5
    .line 6
    if-ne p1, v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/1kn;->A01:LX/05H;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v5}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    iget-object v1, p0, LX/1kn;->A00:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/Osg;

    .line 27
    .line 28
    invoke-direct {v0, v1, v5, v4, v3}, LX/Osg;-><init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", but had "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " as the serialized body of "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " at element: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/1kl;->A0E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v1, v2, v0}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-super {p0, p1}, LX/1kn;->ACA(LX/1j4;)LX/1kh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public AJa(LX/1j4;)I
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, LX/Osg;->A01:I

    .line 5
    .line 6
    invoke-interface {p1}, LX/1j4;->Acp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_b

    .line 11
    .line 12
    iget v1, p0, LX/Osg;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Osg;->A01:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, LX/Osg;->A0F(LX/1j4;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1kk;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, LX/Osg;->A01:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    sub-int/2addr v3, v10

    .line 34
    iput-boolean v4, p0, LX/Osg;->A00:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Osg;->A0K()Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/1kn;->A01:LX/05H;

    .line 47
    .line 48
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/05J;->A0A:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v3}, LX/1j4;->BID(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v3}, LX/1j4;->Ack(I)LX/1j4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    iput-boolean v0, p0, LX/Osg;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/1kn;->A03:LX/05J;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/05J;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v6, p0, LX/1kn;->A01:LX/05H;

    .line 83
    .line 84
    invoke-interface {p1, v3}, LX/1j4;->BID(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {p1, v3}, LX/1j4;->Ack(I)LX/1j4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, LX/1j4;->BL3()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v2}, LX/1j4;->Ak7()LX/1jO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-interface {v2}, LX/1j4;->BL3()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    return v3

    .line 136
    :cond_5
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 141
    .line 142
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {v0, v2, v6}, LX/O5V;->A01(Ljava/lang/String;LX/1j4;LX/05H;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v0, v6, LX/05H;->A00:LX/05J;

    .line 161
    .line 162
    iget-boolean v1, v0, LX/05J;->A0A:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    :goto_1
    const/4 v0, -0x3

    .line 169
    if-ne v2, v0, :cond_a

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    :cond_6
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1, v3}, LX/1j4;->BID(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1, v3}, LX/1j4;->Ack(I)LX/1j4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :cond_8
    iput-boolean v0, p0, LX/Osg;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    return v3

    .line 200
    :cond_9
    const/4 v10, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    return v3

    .line 203
    :cond_b
    const/4 v0, -0x1

    .line 204
    return v0
.end method

.method public AJq()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Osg;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1kn;->A0I()Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public ANr(LX/1j4;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1kn;->A01:LX/05H;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/O5V;->A03(LX/1j4;LX/05H;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, LX/1j4;->Ak7()LX/1jO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/OsQ;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, LX/MJo;->A1L(LX/1j4;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1kn;->A03:LX/05J;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/05J;->A0E:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/1j3;->A00(LX/1j4;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-virtual {p0}, LX/Osg;->A0K()Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/1kn;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "Encountered an unknown key \'"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\' at element: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/1kl;->A0E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0, v1}, LX/O3K;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Osm;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Osm;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-static {p1}, LX/1j3;->A00(LX/1j4;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v1, LX/05H;->A01:LX/05Q;

    .line 123
    .line 124
    sget-object v2, LX/O5V;->A00:LX/NKq;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/05Q;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 159
    .line 160
    :cond_4
    invoke-static {v0, v3}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-void
.end method
