.class public abstract LX/HSy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/1PL;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/HFT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HFT;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v2, v0, LX/HFT;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/HFT;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/0aj;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    instance-of v0, p0, LX/HFS;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/HFS;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v0, LX/HFS;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, LX/HFR;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/HFR;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v0, LX/HFR;->A00:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-gt v1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p0, LX/HFQ;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, LX/HFQ;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/1PL;->A0s()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, LX/HFQ;->A00:Ljava/util/Set;

    .line 89
    .line 90
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    return v3

    .line 102
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    instance-of v0, p0, LX/HFP;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, LX/HFP;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LX/1PL;->A0s()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v1, LX/HFP;->A00:Ljava/util/Set;

    .line 143
    .line 144
    instance-of v0, v1, Ljava/util/Collection;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    return v3

    .line 156
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    return v3

    .line 178
    :cond_b
    move-object v1, p0

    .line 179
    check-cast v1, LX/HFO;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LX/1PL;->A0s()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v1, LX/HFO;->A00:Ljava/util/Set;

    .line 194
    .line 195
    instance-of v0, v1, Ljava/util/Collection;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    return v3

    .line 207
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    :goto_1
    const/4 v3, 0x0

    .line 228
    return v3
.end method
