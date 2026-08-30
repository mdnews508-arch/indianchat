.class public final LX/NdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NdN;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/N1B;)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v3, ", "

    .line 1
    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/NdN;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p1}, LX/NK7;->A00(LX/N1B;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, LX/N1B;->A06()LX/OCB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, v2, LX/OCB;->A03:I

    .line 27
    .line 28
    invoke-static {v0}, LX/7Wm;->A00(I)LX/7R9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/7R9;->A05:LX/7R9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :try_start_1
    iget-object v1, v2, LX/OCB;->A06:LX/84W;

    .line 39
    .line 40
    sget-object v0, LX/7C8;->A00:LX/7C8;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p1}, LX/NKA;->A00(LX/N1B;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/N0z;->A00:LX/N0z;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, LX/N1B;->A07()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/O3E;->A01(Ljava/util/Collection;)LX/N1S;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "MediaTranscode/calculatingHash "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, LX/O23;->A02()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "-hd"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/NK8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_0
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "-mute"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/NK8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_1
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "-hevc"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/NK8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v0, v2, LX/N1S;->A00:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "-"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/NK8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    instance-of v0, p1, LX/N1A;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    check-cast p1, LX/N1A;

    .line 193
    .line 194
    iget-object v1, p1, LX/N1A;->A05:Ljava/lang/String;

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_7

    .line 201
    .line 202
    invoke-static {v3, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/NK8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    return-object v3

    .line 211
    :cond_4
    instance-of v0, p1, LX/N19;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    check-cast p1, LX/N19;

    .line 216
    .line 217
    iget-object v1, p1, LX/N19;->A06:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    check-cast p1, LX/N18;

    .line 221
    .line 222
    iget-object v1, p1, LX/N18;->A05:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    const-string v0, "Cannot generate hash, transcode is required"

    .line 226
    .line 227
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_7
    return-object v3
.end method
