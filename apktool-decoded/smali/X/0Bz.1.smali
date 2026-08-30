.class public abstract LX/0Bz;
.super LX/0By;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v10, ""

    .line 5
    .line 6
    invoke-static {p0}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    const/4 v1, -0x1

    .line 75
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    move v2, v3

    .line 90
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v6}, LX/0Br;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/2addr v0, v1

    .line 127
    add-int/2addr v6, v0

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    new-instance v5, LX/23T;

    .line 132
    .line 133
    invoke-direct {v5, v0}, LX/23T;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v4, v0, -0x1

    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v1, v8, 0x1

    .line 162
    .line 163
    if-gez v8, :cond_6

    .line 164
    .line 165
    invoke-static {}, LX/01d;->A0E()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    if-ne v8, v4, :cond_9

    .line 175
    .line 176
    :cond_7
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    :cond_8
    :goto_6
    move v8, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v2, v7}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v2, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/16 v0, 0x16

    .line 203
    .line 204
    new-instance v5, LX/3cr;

    .line 205
    .line 206
    invoke-direct {v5, v0}, LX/3cr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    const/4 v7, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v9, "\n"

    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    move-object v11, v10

    .line 221
    invoke-static/range {v8 .. v13}, LX/0Br;->A1S(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string/jumbo v6, "|"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v5, v0

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v7, LX/23T;

    .line 37
    .line 38
    invoke-direct {v7, v0}, LX/23T;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v8, v0, -0x1

    .line 46
    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v9, v1, 0x1

    .line 68
    .line 69
    if-gez v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/01d;->A0E()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-ne v1, v8, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_2
    move v1, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    const/4 v1, -0x1

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    if-eq v2, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_3
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/16 v0, 0x16

    .line 143
    .line 144
    new-instance v7, LX/3cr;

    .line 145
    .line 146
    invoke-direct {v7, v0}, LX/3cr;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v10, "\n"

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    move-object v12, v11

    .line 159
    invoke-static/range {v9 .. v14}, LX/0Br;->A1S(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_7
    const-string v0, "marginPrefix must be non-blank string."

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method
