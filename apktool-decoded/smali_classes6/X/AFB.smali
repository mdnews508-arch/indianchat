.class public abstract LX/AFB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AMH;LX/PDk;Ljava/util/Map;)LX/PDk;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/PDk;->ADA()LX/PDl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/PDl;->ACd()LX/PDk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/AGj;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0xcc

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1, v4}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/AMH;->A0c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/AMH;->A0c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p2, p3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/B7T;LX/9qV;LX/09l;I)V
    .locals 9

    .line 0
    const v0, -0x50862cb8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/AMH;

    .line 8
    .line 9
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, LX/AGj;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v4, 0xc9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v5, v0, v4, v1}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/AMH;->CG7()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v6, p1, LX/9qV;->A01:LX/9ru;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, v1}, LX/9ru;->A03(LX/9qV;LX/B3N;)LX/B3N;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/AMH;->CcQ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p1, LX/9qV;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v6, v5}, LX/PDk;->CDZ(LX/9ru;LX/B3N;)LX/MR1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    iput-boolean v4, v3, LX/AMH;->A0R:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v5, v3, LX/AMH;->A0Y:LX/A7E;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/AMH;->A0O:Z

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/A7E;->A01(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v7, v3, LX/AMH;->A0O:Z

    .line 85
    .line 86
    iput-object v2, v3, LX/AMH;->A0B:LX/PDk;

    .line 87
    .line 88
    sget-object v1, LX/AGj;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v0, 0xca

    .line 92
    .line 93
    invoke-static {v3, v1, v2, v0, v4}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, p3, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    invoke-static {p0, p2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/A7E;->A00(LX/A7E;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_4
    iput-boolean v1, v3, LX/AMH;->A0O:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v3, LX/AMH;->A0B:LX/PDk;

    .line 121
    .line 122
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v1, p1, p2, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    iget-object v1, v3, LX/AMH;->A0C:LX/AAr;

    .line 135
    .line 136
    iget v0, v1, LX/AAr;->A01:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/AAr;->A05(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LX/PDk;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/AMH;->Azt()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    :cond_7
    iget-boolean v0, p1, LX/9qV;->A00:Z

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    :cond_8
    iget-boolean v0, v3, LX/AMH;->A0O:Z

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    :cond_9
    move-object v2, v1

    .line 174
    :goto_2
    iget-boolean v0, v3, LX/AMH;->A0P:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    if-ne v1, v2, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :cond_a
    move v7, v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v1, v3, LX/AMH;->A08:LX/8vO;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-static {}, LX/8vO;->A02()LX/8vO;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v3, LX/AMH;->A08:LX/8vO;

    .line 197
    .line 198
    :cond_b
    iget-object v0, v3, LX/AMH;->A0C:LX/AAr;

    .line 199
    .line 200
    iget v0, v0, LX/AAr;->A01:I

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    iget-boolean v0, v3, LX/AMH;->A0O:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    invoke-interface {v2, v6, v5}, LX/PDk;->CDZ(LX/9ru;LX/B3N;)LX/MR1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, LX/B3N;

    .line 222
    .line 223
    goto/16 :goto_0
.end method

.method public static A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {p0, v1, p2, v0}, LX/AFB;->A04(LX/B7T;LX/09l;[LX/9qV;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A04(LX/B7T;LX/09l;[LX/9qV;I)V
    .locals 9

    .line 0
    const v0, -0x52e5dee3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/AMH;

    .line 8
    .line 9
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v4, LX/AGj;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v3, 0xc9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v4, v0, v3, v1}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/MR1;->A00()LX/MR1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v7, v0, p2}, LX/AMH;->A06(LX/PDk;LX/PDk;[LX/9qV;)LX/PDk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v7, v0}, LX/AFB;->A00(LX/AMH;LX/PDk;Ljava/util/Map;)LX/PDk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-boolean v6, v2, LX/AMH;->A0R:Z

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v5, v2, LX/AMH;->A0Y:LX/A7E;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/AMH;->A0O:Z

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/A7E;->A01(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v2, LX/AMH;->A0O:Z

    .line 50
    .line 51
    iput-object v4, v2, LX/AMH;->A0B:LX/PDk;

    .line 52
    .line 53
    sget-object v1, LX/AGj;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v0, 0xca

    .line 57
    .line 58
    invoke-static {v2, v1, v4, v0, v3}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v0, p3, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/A7E;->A00(LX/A7E;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    iput-boolean v1, v2, LX/AMH;->A0O:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v2, LX/AMH;->A0B:LX/PDk;

    .line 86
    .line 87
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v1, p2, p1, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v1, v2, LX/AMH;->A0C:LX/AAr;

    .line 100
    .line 101
    iget v0, v1, LX/AAr;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, LX/AAr;->A07(II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 108
    .line 109
    invoke-static {v5, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, LX/PDk;

    .line 113
    .line 114
    iget-object v1, v2, LX/AMH;->A0C:LX/AAr;

    .line 115
    .line 116
    iget v0, v1, LX/AAr;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, LX/AAr;->A07(II)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, LX/PDk;

    .line 126
    .line 127
    invoke-static {v7, v4, p2}, LX/AMH;->A06(LX/PDk;LX/PDk;[LX/9qV;)LX/PDk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, LX/AMH;->Azt()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, v2, LX/AMH;->A0P:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget v1, v2, LX/AMH;->A03:I

    .line 148
    .line 149
    iget-object v0, v2, LX/AMH;->A0C:LX/AAr;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/AAr;->A01()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, v2, LX/AMH;->A03:I

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v2, v7, v1}, LX/AFB;->A00(LX/AMH;LX/PDk;Ljava/util/Map;)LX/PDk;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-boolean v0, v2, LX/AMH;->A0P:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_5
    move v3, v6

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v2, LX/AMH;->A08:LX/8vO;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/8vO;->A02()LX/8vO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LX/AMH;->A08:LX/8vO;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v2, LX/AMH;->A0C:LX/AAr;

    .line 193
    .line 194
    iget v0, v0, LX/AAr;->A01:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
.end method
