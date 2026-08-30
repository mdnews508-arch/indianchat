.class public abstract synthetic LX/NH8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NP7;LX/MZb;LX/5qJ;)LX/NnT;
    .locals 9

    .line 0
    iget-object v0, p2, LX/5qJ;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v3, LX/NvC;

    .line 3
    .line 4
    invoke-direct {v3}, LX/NvC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v3, LX/NvC;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, LX/NeK;->A00:LX/N5y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v3, LX/NvC;->A02:LX/N5y;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/NeK;->A01:LX/N5d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v3, LX/NvC;->A07:LX/N5d;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/NeK;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v0, v3, LX/NvC;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, LX/MZb;->A0O:LX/Nj9;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v0, v3, LX/NvC;->A03:LX/Nj9;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, LX/MZb;->A0Q:LX/N5z;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-object v0, v3, LX/NvC;->A05:LX/N5z;

    .line 38
    .line 39
    :cond_4
    iget-object v0, p1, LX/MZb;->A0P:LX/Nwz;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iput-object v0, v3, LX/NvC;->A04:LX/Nwz;

    .line 44
    .line 45
    :cond_5
    iget-object v7, p0, LX/NP7;->A00:LX/NrT;

    .line 46
    .line 47
    sget-object v6, LX/NrT;->A01:LX/Nc9;

    .line 48
    .line 49
    iget-object v5, p1, LX/MZb;->A0J:LX/N7p;

    .line 50
    .line 51
    iget-object p0, p1, LX/MZb;->A0N:LX/Nxx;

    .line 52
    .line 53
    iget-object v0, p1, LX/MZb;->A0I:LX/Nwv;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-boolean v0, v0, LX/Nwv;->A01:Z

    .line 60
    .line 61
    if-ne v0, v4, :cond_6

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    if-eqz v5, :cond_d

    .line 66
    .line 67
    iget-object v0, p1, LX/MZb;->A0M:LX/5br;

    .line 68
    .line 69
    if-nez v0, :cond_f

    .line 70
    .line 71
    iget-object v0, p1, LX/MZb;->A0R:LX/NE3;

    .line 72
    .line 73
    if-nez v0, :cond_f

    .line 74
    .line 75
    new-instance v1, LX/NiO;

    .line 76
    .line 77
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/N7p;->A00()Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/NiO;->A03:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, LX/Nxx;->A07:LX/P34;

    .line 89
    .line 90
    :cond_7
    iput-object v2, v1, LX/NiO;->A06:LX/P34;

    .line 91
    .line 92
    :goto_0
    iput-boolean v8, v1, LX/NiO;->A09:Z

    .line 93
    .line 94
    :goto_1
    new-instance v2, LX/Nxx;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LX/Nxx;-><init>(LX/NiO;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, p1, LX/MZb;->A0H:LX/Nwe;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    new-instance v0, LX/NiO;

    .line 106
    .line 107
    invoke-direct {v0}, LX/NiO;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/NiO;->A01(LX/Nxx;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-object v1, v0, LX/NiO;->A05:LX/Nwe;

    .line 114
    .line 115
    new-instance v2, LX/Nxx;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/Nxx;-><init>(LX/NiO;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-object v2, v3, LX/NvC;->A01:LX/Nxx;

    .line 121
    .line 122
    :cond_9
    iget-boolean v0, p1, LX/MZb;->A0d:Z

    .line 123
    .line 124
    iput-boolean v0, v3, LX/NvC;->A0C:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/MZb;->A0c:Z

    .line 127
    .line 128
    iput-boolean v0, v3, LX/NvC;->A0B:Z

    .line 129
    .line 130
    iget-object v0, p1, LX/MZb;->A0R:LX/NE3;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iput-object v0, v3, LX/NvC;->A06:LX/NE3;

    .line 135
    .line 136
    :cond_a
    iget-object v0, p1, LX/MZb;->A0S:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v3, LX/NvC;->A0D:Z

    .line 145
    .line 146
    :cond_b
    iget-boolean v0, p1, LX/MZb;->A0a:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/NvC;->A09:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/NvC;->A00()LX/NnT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_c
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v0, LX/NiO;

    .line 162
    .line 163
    invoke-direct {v0}, LX/NiO;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    if-eqz p0, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, LX/Nxx;->A07:LX/P34;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    new-instance v1, LX/NiO;

    .line 174
    .line 175
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/NiO;->A06:LX/P34;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_e
    if-eqz v8, :cond_10

    .line 182
    .line 183
    new-instance v1, LX/NiO;

    .line 184
    .line 185
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, v1, LX/NiO;->A09:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_f
    const-string v4, "DefaultImageOptionsProvider"

    .line 192
    .line 193
    const-string v2, "Trying to use bitmap config incompatible with rounding."

    .line 194
    .line 195
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 205
    .line 206
    invoke-interface {v0, v4, v2}, LX/06R;->Cer(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v1, p1, LX/MZb;->A0M:LX/5br;

    .line 210
    .line 211
    iget-object v0, v7, LX/NrT;->A00:LX/NVs;

    .line 212
    .line 213
    invoke-virtual {v6, v0, v5, v1}, LX/Nc9;->A00(LX/NVs;LX/N7p;LX/5br;)LX/Nxx;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2
.end method
