.class public abstract LX/ID4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    aput-char v0, v2, v1

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "waffle"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A01(LX/IBl;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p1, p2, p0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/IBl;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Hxu;

    .line 72
    .line 73
    iget-object v0, v1, LX/Hxu;->A02:LX/1qt;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/Hxu;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Hxu;

    .line 92
    .line 93
    iget-object v0, v0, LX/Hxu;->A05:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-object v5
.end method

.method public static final A02(LX/85C;)LX/1ft;
    .locals 3

    .line 0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/85C;->A0A:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/85C;->A0B:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(LX/00s;LX/1qt;LX/0JT;LX/EXV;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/IBl;->A03:Z

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, LX/IBl;->A03()LX/IBZ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7nQ;

    .line 49
    .line 50
    iget-object v1, v0, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "state"

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/IBZ;->A03()LX/HC9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, v3, p5}, LX/IAV;->A04(LX/1qt;Ljava/util/Collection;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0, p1, v3}, LX/IBZ;->A01(Landroid/content/ContentValues;LX/IBZ;LX/1qt;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, v2, LX/IBl;->A01:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/IBa;

    .line 107
    .line 108
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/IBa;->A03()LX/HCA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, v3, p5}, LX/IAV;->A04(LX/1qt;Ljava/util/Collection;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v2, v3}, LX/IBa;->A01(Landroid/content/ContentValues;LX/1qt;LX/IBa;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    iget-object v0, v2, LX/IBl;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LX/IBa;

    .line 133
    .line 134
    invoke-static {p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "state"

    .line 157
    .line 158
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/IBa;->A03()LX/HCA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, v3, p5}, LX/IAV;->A04(LX/1qt;Ljava/util/Collection;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, p0, v3}, LX/IBa;->A01(Landroid/content/ContentValues;LX/1qt;LX/IBa;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v2, LX/IBl;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v2, v3, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v2}, LX/IBl;->A03()LX/IBZ;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/IBZ;->A03()LX/HC9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1, v3, p5}, LX/IAV;->A04(LX/1qt;Ljava/util/Collection;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, p1, v3}, LX/IBZ;->A01(Landroid/content/ContentValues;LX/IBZ;LX/1qt;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_5
    const/16 v1, 0x9

    .line 219
    .line 220
    new-instance v0, LX/8ZG;

    .line 221
    .line 222
    invoke-direct {v0, p3, p4, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final A04(LX/00s;LX/0JT;LX/EXV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p5, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p2, p0, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p4}, LX/IBl;->A02(LX/IBl;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p3, v2, p5}, LX/IBZ;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IBa;

    .line 67
    .line 68
    invoke-virtual {v0, p3, v2, p5}, LX/IBa;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/IBa;

    .line 79
    .line 80
    invoke-static {p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3, p3, v2, p5}, LX/IBa;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/IBl;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p3, v2, p5}, LX/IBZ;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    const/16 v1, 0x8

    .line 131
    .line 132
    new-instance v0, LX/8ZG;

    .line 133
    .line 134
    invoke-direct {v0, p2, p4, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final A05(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3, p4}, LX/IBl;->A0A(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xa

    .line 15
    .line 16
    new-instance v0, LX/8ZG;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p0}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p1}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p4, p5}, LX/IBl;->A0B(Ljava/util/List;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    new-instance v0, LX/8ZG;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p0}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A07(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, LX/85C;->A0B:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method
