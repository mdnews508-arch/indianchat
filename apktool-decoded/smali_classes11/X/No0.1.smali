.class public abstract LX/No0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NSX;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-object v7, p0, LX/NSX;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/NSX;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_1
    invoke-static {v4}, LX/MLl;->A09(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    and-int/lit8 v0, v5, 0x7f

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    shr-int/lit8 v5, v5, 0x7

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    :cond_2
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public static A01(Ljava/nio/ByteBuffer;)[B
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/NFf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/NSX;

    .line 26
    .line 27
    iget v1, v3, LX/NSX;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/No0;->A00(LX/NSX;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/No0;->A00(LX/NSX;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, -0x7f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v6, LX/Nbv;

    .line 59
    .line 60
    invoke-direct {v6, v3}, LX/Nbv;-><init>(LX/NSX;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/N9Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    const-string v0, "No sequence header available."

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/MLl;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v6, LX/Nbv;->A06:I

    .line 71
    .line 72
    shl-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    iget v0, v6, LX/Nbv;->A05:I

    .line 75
    .line 76
    or-int/2addr v1, v0

    .line 77
    int-to-byte v0, v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget v0, v6, LX/Nbv;->A07:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/16 v8, 0x80

    .line 88
    .line 89
    :cond_2
    iget-boolean v1, v6, LX/Nbv;->A0A:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x40

    .line 95
    .line 96
    :cond_3
    or-int/2addr v8, v0

    .line 97
    iget-boolean v1, v6, LX/Nbv;->A0I:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    :cond_4
    or-int/2addr v8, v0

    .line 105
    iget-boolean v3, v6, LX/Nbv;->A0C:Z

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    :cond_5
    or-int/2addr v8, v0

    .line 115
    iget-boolean v0, v6, LX/Nbv;->A0G:Z

    .line 116
    .line 117
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr v8, v0

    .line 122
    iget-boolean v0, v6, LX/Nbv;->A0H:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_6
    or-int/2addr v7, v8

    .line 128
    iget v0, v6, LX/Nbv;->A02:I

    .line 129
    .line 130
    or-int/2addr v7, v0

    .line 131
    int-to-byte v0, v7

    .line 132
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v6, LX/Nbv;->A0B:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v0, v6, LX/Nbv;->A03:I

    .line 143
    .line 144
    and-int/lit8 v9, v0, 0xf

    .line 145
    .line 146
    :cond_8
    or-int/2addr v1, v9

    .line 147
    int-to-byte v0, v1

    .line 148
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const-string v0, "No sequence header available."

    .line 157
    .line 158
    invoke-static {v5, v0}, LX/MLl;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-static {v0}, LX/NzB;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x2

    .line 175
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    aput-object v5, v0, v3

    .line 178
    .line 179
    aput-object v2, v0, v6

    .line 180
    .line 181
    invoke-static {v0}, LX/NzB;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const-string v0, "csdHeader is null."

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/MLl;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v1, v3

    .line 193
    .line 194
    aput-object v2, v1, v6

    .line 195
    .line 196
    invoke-static {v1}, LX/NzB;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
