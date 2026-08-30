.class public abstract LX/55Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;Z)LX/5SB;
    .locals 11

    .line 0
    move v8, p1

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-static {v5, v3}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, LX/5I1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/5I1;->A04:Z

    .line 47
    .line 48
    invoke-static {v6}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/5I1;->A01:LX/6XY;

    .line 53
    .line 54
    iput-object v6, v2, LX/5I1;->A00:LX/5tj;

    .line 55
    .line 56
    invoke-static {v6}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, v2, LX/5I1;->A02:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, LX/5I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/5I1;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Title or icon must be set"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, LX/5Mf;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/5Mf;-><init>(LX/5I1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, LX/5I1;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/5I1;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v2, LX/5I1;->A04:Z

    .line 120
    .line 121
    invoke-static {v3}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/5I1;->A01:LX/6XY;

    .line 126
    .line 127
    iput-object v3, v2, LX/5I1;->A00:LX/5tj;

    .line 128
    .line 129
    invoke-static {v3}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iput-object v0, v2, LX/5I1;->A02:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, LX/5I1;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v2, LX/5I1;->A02:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "Title or icon must be set"

    .line 146
    .line 147
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    move-object v4, v6

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 p0, 0x0

    .line 159
    :goto_1
    new-instance v3, LX/5SB;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v11}, LX/5SB;-><init>(LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_5
    new-instance v4, LX/5Mf;

    .line 166
    .line 167
    invoke-direct {v4, v2}, LX/5Mf;-><init>(LX/5I1;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {p0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/16 v0, 0x2c

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_1
.end method
