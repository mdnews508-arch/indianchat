.class public abstract LX/1jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/24N;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/24M;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    instance-of v0, p0, LX/24E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/1kd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/1kX;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/1kW;

    .line 40
    .line 41
    iget-object v0, p1, LX/1kW;->A00:[S

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    return v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/1kR;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, LX/1kQ;

    .line 50
    .line 51
    iget-object v0, p1, LX/1kQ;->A00:[J

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    return v0

    .line 55
    :cond_3
    instance-of v0, p0, LX/1kV;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, LX/1kU;

    .line 60
    .line 61
    iget-object v0, p1, LX/1kU;->A00:[I

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    return v0

    .line 65
    :cond_4
    instance-of v0, p0, LX/1kZ;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, LX/1kY;

    .line 70
    .line 71
    iget-object v0, p1, LX/1kY;->A00:[B

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    return v0

    .line 75
    :cond_5
    instance-of v0, p0, LX/1k2;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, [S

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    array-length v0, p1

    .line 86
    return v0

    .line 87
    :cond_6
    instance-of v0, p0, LX/1ji;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p1, [J

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    array-length v0, p1

    .line 98
    return v0

    .line 99
    :cond_7
    instance-of v0, p0, LX/1jw;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    array-length v0, p1

    .line 110
    return v0

    .line 111
    :cond_8
    instance-of v0, p0, LX/1jf;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    check-cast p1, [F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    array-length v0, p1

    .line 122
    return v0

    .line 123
    :cond_9
    instance-of v0, p0, LX/1jc;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, [D

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    array-length v0, p1

    .line 134
    return v0

    .line 135
    :cond_a
    instance-of v0, p0, LX/1jX;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, [C

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    array-length v0, p1

    .line 146
    return v0

    .line 147
    :cond_b
    instance-of v0, p0, LX/1k8;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p1, [B

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    array-length v0, p1

    .line 158
    return v0

    .line 159
    :cond_c
    check-cast p1, [Z

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    array-length v0, p1

    .line 166
    return v0

    .line 167
    :cond_d
    check-cast p1, Ljava/util/Map;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, LX/24N;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/24M;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/24E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1So;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/1jW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public A02(Ljava/lang/Object;LX/1kh;I)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/24D;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, LX/24D;->Abh()LX/1j4;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v6, LX/24D;->A00:LX/1jH;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p2, v4, v0, v5, p3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v6, LX/24D;->A01:LX/1jH;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/1jP;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v3}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0, v1, v5, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v6, LX/24D;->A01:LX/1jH;

    .line 61
    .line 62
    invoke-interface {p2, v4, v0, v5, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Value must follow key in a map, index for key: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", returned index for value: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public AKc(LX/1ki;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v4, p0, LX/1ke;

    .line 6
    .line 7
    if-nez v4, :cond_34

    .line 8
    .line 9
    instance-of v0, p0, LX/24N;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    instance-of v0, p0, LX/24N;

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    instance-of v0, p0, LX/24M;

    .line 23
    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    instance-of v0, p0, LX/24E;

    .line 27
    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    instance-of v0, p0, LX/1jW;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/1yw;

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v1, LX/24Z;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/24Z;

    .line 45
    .line 46
    iget v6, v1, LX/24Z;->A00:I

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, LX/1kh;->AJa(LX/1j4;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_36

    .line 66
    .line 67
    add-int v0, v6, v1

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5, v0}, LX/1jU;->A02(Ljava/lang/Object;LX/1kh;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v0, v1, LX/24Y;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, LX/24Y;

    .line 78
    .line 79
    iget v6, v1, LX/24Y;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, v1, LX/24X;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v1, LX/24X;

    .line 87
    .line 88
    iget v6, v1, LX/24X;->A00:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, v1, LX/24W;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v1, LX/24W;

    .line 96
    .line 97
    iget v6, v1, LX/24W;->A00:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, v1, LX/24V;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v1, LX/24V;

    .line 105
    .line 106
    iget v6, v1, LX/24V;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, v1, LX/24U;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast v1, LX/24U;

    .line 114
    .line 115
    iget v6, v1, LX/24U;->A00:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, v1, LX/24T;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v1, LX/24T;

    .line 123
    .line 124
    iget v6, v1, LX/24T;->A00:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of v0, v1, LX/24S;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast v1, LX/24S;

    .line 132
    .line 133
    iget v6, v1, LX/24S;->A00:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, v1, LX/24R;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast v1, LX/24R;

    .line 141
    .line 142
    iget v6, v1, LX/24R;->A00:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    instance-of v0, v1, LX/24Q;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v1, LX/24Q;

    .line 150
    .line 151
    iget v6, v1, LX/24Q;->A00:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    instance-of v0, v1, LX/24P;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    check-cast v1, LX/24P;

    .line 159
    .line 160
    iget v6, v1, LX/24P;->A00:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    check-cast v1, LX/24O;

    .line 164
    .line 165
    iget v6, v1, LX/24O;->A00:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    move-object v0, v2

    .line 169
    check-cast v0, Ljava/util/AbstractMap;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-int/lit8 v6, v0, 0x2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_d
    instance-of v0, p0, LX/24M;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    instance-of v0, p0, LX/24E;

    .line 194
    .line 195
    if-nez v0, :cond_34

    .line 196
    .line 197
    instance-of v0, p0, LX/1jW;

    .line 198
    .line 199
    if-eqz v0, :cond_32

    .line 200
    .line 201
    check-cast v1, LX/1jW;

    .line 202
    .line 203
    instance-of v0, v1, LX/1kX;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    new-array v1, v3, [S

    .line 208
    .line 209
    new-instance v0, LX/1kW;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/1kW;-><init>([S)V

    .line 212
    .line 213
    .line 214
    check-cast v0, LX/1kW;

    .line 215
    .line 216
    iget-object v6, v0, LX/1kW;->A00:[S

    .line 217
    .line 218
    new-instance v2, LX/24Z;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v2, LX/24Z;->A01:[S

    .line 224
    .line 225
    array-length v0, v6

    .line 226
    iput v0, v2, LX/24Z;->A00:I

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    if-ge v0, v5, :cond_0

    .line 231
    .line 232
    mul-int/lit8 v1, v0, 0x2

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    if-ge v5, v1, :cond_f

    .line 237
    .line 238
    move v0, v1

    .line 239
    :cond_f
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, LX/24Z;->A01:[S

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    instance-of v2, v1, LX/1kR;

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    new-array v0, v3, [J

    .line 255
    .line 256
    new-instance v6, LX/1kQ;

    .line 257
    .line 258
    invoke-direct {v6, v0}, LX/1kQ;-><init>([J)V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-eqz v2, :cond_1c

    .line 262
    .line 263
    check-cast v6, LX/1kQ;

    .line 264
    .line 265
    iget-object v6, v6, LX/1kQ;->A00:[J

    .line 266
    .line 267
    new-instance v2, LX/24Y;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, v2, LX/24Y;->A01:[J

    .line 273
    .line 274
    array-length v0, v6

    .line 275
    iput v0, v2, LX/24Y;->A00:I

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    if-ge v0, v5, :cond_0

    .line 280
    .line 281
    mul-int/lit8 v1, v0, 0x2

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    if-ge v5, v1, :cond_11

    .line 286
    .line 287
    move v0, v1

    .line 288
    :cond_11
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, LX/24Y;->A01:[J

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    instance-of v0, v1, LX/1kV;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    new-array v0, v3, [I

    .line 304
    .line 305
    new-instance v6, LX/1kU;

    .line 306
    .line 307
    invoke-direct {v6, v0}, LX/1kU;-><init>([I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_13
    instance-of v0, v1, LX/1kZ;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    new-array v0, v3, [B

    .line 316
    .line 317
    new-instance v6, LX/1kY;

    .line 318
    .line 319
    invoke-direct {v6, v0}, LX/1kY;-><init>([B)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_14
    instance-of v0, v1, LX/1k2;

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    new-array v6, v3, [S

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_15
    instance-of v0, v1, LX/1ji;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    new-array v6, v3, [J

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_16
    instance-of v0, v1, LX/1jw;

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    new-array v6, v3, [I

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_17
    instance-of v0, v1, LX/1jf;

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    new-array v6, v3, [F

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_18
    instance-of v0, v1, LX/1jc;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    new-array v6, v3, [D

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_19
    instance-of v0, v1, LX/1jX;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    new-array v6, v3, [C

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_1a
    instance-of v0, v1, LX/1k8;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    new-array v6, v3, [B

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_1b
    new-array v6, v3, [Z

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_1c
    instance-of v0, v1, LX/1kV;

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    check-cast v6, LX/1kU;

    .line 380
    .line 381
    iget-object v6, v6, LX/1kU;->A00:[I

    .line 382
    .line 383
    new-instance v2, LX/24X;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v6, v2, LX/24X;->A01:[I

    .line 389
    .line 390
    array-length v0, v6

    .line 391
    iput v0, v2, LX/24X;->A00:I

    .line 392
    .line 393
    const/16 v5, 0xa

    .line 394
    .line 395
    if-ge v0, v5, :cond_0

    .line 396
    .line 397
    mul-int/lit8 v1, v0, 0x2

    .line 398
    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    if-ge v5, v1, :cond_1d

    .line 402
    .line 403
    move v0, v1

    .line 404
    :cond_1d
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, LX/24X;->A01:[I

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1e
    instance-of v0, v1, LX/1kZ;

    .line 416
    .line 417
    if-eqz v0, :cond_20

    .line 418
    .line 419
    check-cast v6, LX/1kY;

    .line 420
    .line 421
    iget-object v6, v6, LX/1kY;->A00:[B

    .line 422
    .line 423
    new-instance v2, LX/24W;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v6, v2, LX/24W;->A01:[B

    .line 429
    .line 430
    array-length v0, v6

    .line 431
    iput v0, v2, LX/24W;->A00:I

    .line 432
    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    if-ge v0, v5, :cond_0

    .line 436
    .line 437
    mul-int/lit8 v1, v0, 0x2

    .line 438
    .line 439
    const/16 v0, 0xa

    .line 440
    .line 441
    if-ge v5, v1, :cond_1f

    .line 442
    .line 443
    move v0, v1

    .line 444
    :cond_1f
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v2, LX/24W;->A01:[B

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_20
    instance-of v0, v1, LX/1k2;

    .line 456
    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    check-cast v6, [S

    .line 460
    .line 461
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, LX/24V;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v6, v2, LX/24V;->A01:[S

    .line 470
    .line 471
    array-length v0, v6

    .line 472
    iput v0, v2, LX/24V;->A00:I

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    if-ge v0, v5, :cond_0

    .line 477
    .line 478
    mul-int/lit8 v1, v0, 0x2

    .line 479
    .line 480
    const/16 v0, 0xa

    .line 481
    .line 482
    if-ge v5, v1, :cond_21

    .line 483
    .line 484
    move v0, v1

    .line 485
    :cond_21
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v2, LX/24V;->A01:[S

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_22
    instance-of v0, v1, LX/1ji;

    .line 497
    .line 498
    if-eqz v0, :cond_24

    .line 499
    .line 500
    check-cast v6, [J

    .line 501
    .line 502
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LX/24U;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v6, v2, LX/24U;->A01:[J

    .line 511
    .line 512
    array-length v0, v6

    .line 513
    iput v0, v2, LX/24U;->A00:I

    .line 514
    .line 515
    const/16 v5, 0xa

    .line 516
    .line 517
    if-ge v0, v5, :cond_0

    .line 518
    .line 519
    mul-int/lit8 v1, v0, 0x2

    .line 520
    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    if-ge v5, v1, :cond_23

    .line 524
    .line 525
    move v0, v1

    .line 526
    :cond_23
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v2, LX/24U;->A01:[J

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_24
    instance-of v0, v1, LX/1jw;

    .line 538
    .line 539
    if-eqz v0, :cond_26

    .line 540
    .line 541
    check-cast v6, [I

    .line 542
    .line 543
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v2, LX/24T;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v6, v2, LX/24T;->A01:[I

    .line 552
    .line 553
    array-length v0, v6

    .line 554
    iput v0, v2, LX/24T;->A00:I

    .line 555
    .line 556
    const/16 v5, 0xa

    .line 557
    .line 558
    if-ge v0, v5, :cond_0

    .line 559
    .line 560
    mul-int/lit8 v1, v0, 0x2

    .line 561
    .line 562
    const/16 v0, 0xa

    .line 563
    .line 564
    if-ge v5, v1, :cond_25

    .line 565
    .line 566
    move v0, v1

    .line 567
    :cond_25
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v2, LX/24T;->A01:[I

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_26
    instance-of v0, v1, LX/1jf;

    .line 579
    .line 580
    if-eqz v0, :cond_28

    .line 581
    .line 582
    check-cast v6, [F

    .line 583
    .line 584
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LX/24S;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v6, v2, LX/24S;->A01:[F

    .line 593
    .line 594
    array-length v0, v6

    .line 595
    iput v0, v2, LX/24S;->A00:I

    .line 596
    .line 597
    const/16 v5, 0xa

    .line 598
    .line 599
    if-ge v0, v5, :cond_0

    .line 600
    .line 601
    mul-int/lit8 v1, v0, 0x2

    .line 602
    .line 603
    const/16 v0, 0xa

    .line 604
    .line 605
    if-ge v5, v1, :cond_27

    .line 606
    .line 607
    move v0, v1

    .line 608
    :cond_27
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v2, LX/24S;->A01:[F

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_28
    instance-of v0, v1, LX/1jc;

    .line 620
    .line 621
    if-eqz v0, :cond_2a

    .line 622
    .line 623
    check-cast v6, [D

    .line 624
    .line 625
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v2, LX/24R;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v6, v2, LX/24R;->A01:[D

    .line 634
    .line 635
    array-length v0, v6

    .line 636
    iput v0, v2, LX/24R;->A00:I

    .line 637
    .line 638
    const/16 v5, 0xa

    .line 639
    .line 640
    if-ge v0, v5, :cond_0

    .line 641
    .line 642
    mul-int/lit8 v1, v0, 0x2

    .line 643
    .line 644
    const/16 v0, 0xa

    .line 645
    .line 646
    if-ge v5, v1, :cond_29

    .line 647
    .line 648
    move v0, v1

    .line 649
    :cond_29
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v2, LX/24R;->A01:[D

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2a
    instance-of v0, v1, LX/1jX;

    .line 661
    .line 662
    if-eqz v0, :cond_2c

    .line 663
    .line 664
    check-cast v6, [C

    .line 665
    .line 666
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    new-instance v2, LX/24Q;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v6, v2, LX/24Q;->A01:[C

    .line 675
    .line 676
    array-length v0, v6

    .line 677
    iput v0, v2, LX/24Q;->A00:I

    .line 678
    .line 679
    const/16 v5, 0xa

    .line 680
    .line 681
    if-ge v0, v5, :cond_0

    .line 682
    .line 683
    mul-int/lit8 v1, v0, 0x2

    .line 684
    .line 685
    const/16 v0, 0xa

    .line 686
    .line 687
    if-ge v5, v1, :cond_2b

    .line 688
    .line 689
    move v0, v1

    .line 690
    :cond_2b
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v2, LX/24Q;->A01:[C

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_2c
    instance-of v0, v1, LX/1k8;

    .line 702
    .line 703
    if-eqz v0, :cond_2e

    .line 704
    .line 705
    check-cast v6, [B

    .line 706
    .line 707
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LX/24P;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v6, v2, LX/24P;->A01:[B

    .line 716
    .line 717
    array-length v0, v6

    .line 718
    iput v0, v2, LX/24P;->A00:I

    .line 719
    .line 720
    const/16 v5, 0xa

    .line 721
    .line 722
    if-ge v0, v5, :cond_0

    .line 723
    .line 724
    mul-int/lit8 v1, v0, 0x2

    .line 725
    .line 726
    const/16 v0, 0xa

    .line 727
    .line 728
    if-ge v5, v1, :cond_2d

    .line 729
    .line 730
    move v0, v1

    .line 731
    :cond_2d
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v2, LX/24P;->A01:[B

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_2e
    instance-of v0, v1, LX/1kH;

    .line 743
    .line 744
    if-eqz v0, :cond_30

    .line 745
    .line 746
    check-cast v6, [Z

    .line 747
    .line 748
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, LX/24O;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v6, v2, LX/24O;->A01:[Z

    .line 757
    .line 758
    array-length v0, v6

    .line 759
    iput v0, v2, LX/24O;->A00:I

    .line 760
    .line 761
    const/16 v5, 0xa

    .line 762
    .line 763
    if-ge v0, v5, :cond_0

    .line 764
    .line 765
    mul-int/lit8 v1, v0, 0x2

    .line 766
    .line 767
    const/16 v0, 0xa

    .line 768
    .line 769
    if-ge v5, v1, :cond_2f

    .line 770
    .line 771
    move v0, v1

    .line 772
    :cond_2f
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v2, LX/24O;->A01:[Z

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_30
    check-cast v6, Ljava/util/Collection;

    .line 784
    .line 785
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v0, :cond_31

    .line 791
    .line 792
    move-object v2, v6

    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_32
    instance-of v0, p0, LX/24G;

    .line 803
    .line 804
    if-eqz v0, :cond_33

    .line 805
    .line 806
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_33
    new-instance v2, Ljava/util/HashSet;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    if-eqz v4, :cond_0

    .line 826
    .line 827
    :cond_35
    move-object v0, v2

    .line 828
    check-cast v0, Ljava/util/AbstractCollection;

    .line 829
    .line 830
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_36
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v5, v0}, LX/1kh;->ANr(LX/1j4;)V

    .line 844
    .line 845
    .line 846
    move-object v1, p0

    .line 847
    if-nez v4, :cond_37

    .line 848
    .line 849
    instance-of v0, p0, LX/24N;

    .line 850
    .line 851
    if-nez v0, :cond_37

    .line 852
    .line 853
    instance-of v0, p0, LX/24M;

    .line 854
    .line 855
    if-nez v0, :cond_37

    .line 856
    .line 857
    instance-of v0, p0, LX/24E;

    .line 858
    .line 859
    if-eqz v0, :cond_38

    .line 860
    .line 861
    check-cast v1, LX/24E;

    .line 862
    .line 863
    check-cast v2, Ljava/util/AbstractCollection;

    .line 864
    .line 865
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/24E;->A00:LX/09r;

    .line 869
    .line 870
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    check-cast v1, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_37
    return-object v2

    .line 897
    :cond_38
    instance-of v0, p0, LX/1jW;

    .line 898
    .line 899
    if-eqz v0, :cond_37

    .line 900
    .line 901
    check-cast v2, LX/1yw;

    .line 902
    .line 903
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    instance-of v0, v2, LX/24Z;

    .line 907
    .line 908
    if-eqz v0, :cond_39

    .line 909
    .line 910
    check-cast v2, LX/24Z;

    .line 911
    .line 912
    iget-object v1, v2, LX/24Z;->A01:[S

    .line 913
    .line 914
    iget v0, v2, LX/24Z;->A00:I

    .line 915
    .line 916
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, LX/1kW;

    .line 924
    .line 925
    invoke-direct {v2, v0}, LX/1kW;-><init>([S)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :cond_39
    instance-of v0, v2, LX/24Y;

    .line 930
    .line 931
    if-eqz v0, :cond_3a

    .line 932
    .line 933
    check-cast v2, LX/24Y;

    .line 934
    .line 935
    iget-object v1, v2, LX/24Y;->A01:[J

    .line 936
    .line 937
    iget v0, v2, LX/24Y;->A00:I

    .line 938
    .line 939
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v2, LX/1kQ;

    .line 947
    .line 948
    invoke-direct {v2, v0}, LX/1kQ;-><init>([J)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :cond_3a
    instance-of v0, v2, LX/24X;

    .line 953
    .line 954
    if-eqz v0, :cond_3b

    .line 955
    .line 956
    check-cast v2, LX/24X;

    .line 957
    .line 958
    iget-object v1, v2, LX/24X;->A01:[I

    .line 959
    .line 960
    iget v0, v2, LX/24X;->A00:I

    .line 961
    .line 962
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, LX/1kU;

    .line 970
    .line 971
    invoke-direct {v2, v0}, LX/1kU;-><init>([I)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :cond_3b
    instance-of v0, v2, LX/24W;

    .line 976
    .line 977
    if-eqz v0, :cond_3c

    .line 978
    .line 979
    check-cast v2, LX/24W;

    .line 980
    .line 981
    iget-object v1, v2, LX/24W;->A01:[B

    .line 982
    .line 983
    iget v0, v2, LX/24W;->A00:I

    .line 984
    .line 985
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, LX/1kY;

    .line 993
    .line 994
    invoke-direct {v2, v0}, LX/1kY;-><init>([B)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_3c
    instance-of v0, v2, LX/24V;

    .line 999
    .line 1000
    if-eqz v0, :cond_3d

    .line 1001
    .line 1002
    check-cast v2, LX/24V;

    .line 1003
    .line 1004
    iget-object v1, v2, LX/24V;->A01:[S

    .line 1005
    .line 1006
    iget v0, v2, LX/24V;->A00:I

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :cond_3d
    instance-of v0, v2, LX/24U;

    .line 1017
    .line 1018
    if-eqz v0, :cond_3e

    .line 1019
    .line 1020
    check-cast v2, LX/24U;

    .line 1021
    .line 1022
    iget-object v1, v2, LX/24U;->A01:[J

    .line 1023
    .line 1024
    iget v0, v2, LX/24U;->A00:I

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_4

    .line 1031
    :cond_3e
    instance-of v0, v2, LX/24T;

    .line 1032
    .line 1033
    if-eqz v0, :cond_3f

    .line 1034
    .line 1035
    check-cast v2, LX/24T;

    .line 1036
    .line 1037
    iget-object v1, v2, LX/24T;->A01:[I

    .line 1038
    .line 1039
    iget v0, v2, LX/24T;->A00:I

    .line 1040
    .line 1041
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto :goto_4

    .line 1046
    :cond_3f
    instance-of v0, v2, LX/24S;

    .line 1047
    .line 1048
    if-eqz v0, :cond_40

    .line 1049
    .line 1050
    check-cast v2, LX/24S;

    .line 1051
    .line 1052
    iget-object v1, v2, LX/24S;->A01:[F

    .line 1053
    .line 1054
    iget v0, v2, LX/24S;->A00:I

    .line 1055
    .line 1056
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_4

    .line 1061
    :cond_40
    instance-of v0, v2, LX/24R;

    .line 1062
    .line 1063
    if-eqz v0, :cond_41

    .line 1064
    .line 1065
    check-cast v2, LX/24R;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/24R;->A01:[D

    .line 1068
    .line 1069
    iget v0, v2, LX/24R;->A00:I

    .line 1070
    .line 1071
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    goto :goto_4

    .line 1076
    :cond_41
    instance-of v0, v2, LX/24Q;

    .line 1077
    .line 1078
    if-eqz v0, :cond_42

    .line 1079
    .line 1080
    check-cast v2, LX/24Q;

    .line 1081
    .line 1082
    iget-object v1, v2, LX/24Q;->A01:[C

    .line 1083
    .line 1084
    iget v0, v2, LX/24Q;->A00:I

    .line 1085
    .line 1086
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    goto :goto_4

    .line 1091
    :cond_42
    instance-of v0, v2, LX/24P;

    .line 1092
    .line 1093
    if-eqz v0, :cond_43

    .line 1094
    .line 1095
    check-cast v2, LX/24P;

    .line 1096
    .line 1097
    iget-object v1, v2, LX/24P;->A01:[B

    .line 1098
    .line 1099
    iget v0, v2, LX/24P;->A00:I

    .line 1100
    .line 1101
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    goto :goto_4

    .line 1106
    :cond_43
    check-cast v2, LX/24O;

    .line 1107
    .line 1108
    iget-object v1, v2, LX/24O;->A01:[Z

    .line 1109
    .line 1110
    iget v0, v2, LX/24O;->A00:I

    .line 1111
    .line 1112
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_4
.end method
