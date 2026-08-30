.class public abstract LX/F7h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/FQ1;

    .line 20
    .line 21
    iget-object v1, v0, LX/FQ1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/FQ1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    new-instance v1, LX/GB5;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    new-instance v2, LX/GB5;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    new-instance v1, LX/GB5;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    new-instance v6, LX/GB5;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_1
    check-cast v5, LX/FQ1;

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/FQ1;

    .line 115
    .line 116
    :cond_2
    instance-of v2, v4, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :cond_3
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_3
    iget v4, v5, LX/FQ1;->A00:I

    .line 135
    .line 136
    iget-object v2, v5, LX/FQ1;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v5, LX/FQ1;->A03:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, LX/FQ1;

    .line 141
    .line 142
    invoke-direct {v0, v6, v2, v1, v4}, LX/FQ1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FQ1;

    .line 164
    .line 165
    iget-object v0, v0, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v0, v6, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/FQ1;

    .line 190
    .line 191
    iget-object v0, v0, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v0, v6, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v6, v5, v1}, LX/GB5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    return-object v3
.end method
