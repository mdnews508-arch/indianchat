.class public abstract LX/NwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7RM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "WA_ChannelsMusic"

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "WA_StatusMusic"

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "WA_ChatsMusic"

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/NwZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", variables="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N2B;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/N2H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/N2H;

    .line 10
    .line 11
    iget-object v0, v0, LX/N2H;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/N2G;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/N2G;

    .line 20
    .line 21
    iget-object v0, v0, LX/N2G;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/N29;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "WA_ChatsMusic"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/N28;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/NwZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "WA_StatusMusic"

    .line 39
    .line 40
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N2B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N2B;

    .line 6
    .line 7
    iget-object v0, v0, LX/N2B;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/N2F;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/N2F;

    .line 16
    .line 17
    iget-object v0, v0, LX/N2F;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/N2A;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/N2A;

    .line 26
    .line 27
    iget-object v0, v0, LX/N2A;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/N2H;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/N2H;

    .line 36
    .line 37
    iget-object v0, v0, LX/N2H;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/N2G;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/N2G;

    .line 46
    .line 47
    iget-object v0, v0, LX/N2G;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/N29;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/N29;

    .line 56
    .line 57
    iget-object v0, v0, LX/N29;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/N2E;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/N2E;

    .line 66
    .line 67
    iget-object v0, v0, LX/N2E;->A00:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/N2D;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/N2D;

    .line 76
    .line 77
    iget-object v0, v0, LX/N2D;->A00:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, LX/N28;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/N28;

    .line 86
    .line 87
    iget-object v0, v0, LX/N28;->A00:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    move-object v0, p0

    .line 91
    check-cast v0, LX/N2C;

    .line 92
    .line 93
    iget-object v0, v0, LX/N2C;->A00:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    instance-of v0, p0, LX/N2B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/N2B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v2, v0, [LX/07m;

    .line 13
    .line 14
    const-string v0, "acs_token"

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "acs_project"

    .line 20
    .line 21
    const-string v0, "WA_StatusMusic"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "app_id"

    .line 27
    .line 28
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "doc_id"

    .line 34
    .line 35
    const-string v0, "24667827642898135"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "variables"

    .line 41
    .line 42
    iget-object v0, v3, LX/N2B;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, LX/N2F;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, LX/N2F;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v2, v0, [LX/07m;

    .line 65
    .line 66
    const-string v0, "acs_token"

    .line 67
    .line 68
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "acs_project"

    .line 72
    .line 73
    invoke-virtual {v3}, LX/NwZ;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "app_id"

    .line 81
    .line 82
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "doc_id"

    .line 88
    .line 89
    const-string v0, "24217912891242463"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "variables"

    .line 95
    .line 96
    iget-object v0, v3, LX/N2F;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p0, LX/N2A;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v2, v0, [LX/07m;

    .line 112
    .line 113
    const-string v0, "acs_token"

    .line 114
    .line 115
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "acs_project"

    .line 119
    .line 120
    invoke-virtual {p0}, LX/NwZ;->A01()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "doc_id"

    .line 128
    .line 129
    const-string v0, "8360352280687329"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p0, LX/N2H;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, LX/N2H;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    new-array v2, v0, [LX/07m;

    .line 148
    .line 149
    const-string v0, "acs_token"

    .line 150
    .line 151
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "acs_project"

    .line 155
    .line 156
    iget-object v0, v3, LX/N2H;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "doc_id"

    .line 162
    .line 163
    const-string v0, "9431011343674518"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "variables"

    .line 169
    .line 170
    iget-object v0, v3, LX/N2H;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p0, LX/N2G;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, LX/N2G;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    new-array v2, v0, [LX/07m;

    .line 189
    .line 190
    const-string v0, "acs_token"

    .line 191
    .line 192
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "acs_project"

    .line 196
    .line 197
    iget-object v0, v3, LX/N2G;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "app_id"

    .line 203
    .line 204
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "doc_id"

    .line 210
    .line 211
    const-string v0, "25515047708128522"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "variables"

    .line 217
    .line 218
    iget-object v0, v3, LX/N2G;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    instance-of v0, p0, LX/N29;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    check-cast v3, LX/N29;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    new-array v2, v0, [LX/07m;

    .line 238
    .line 239
    const-string v0, "acs_token"

    .line 240
    .line 241
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "acs_project"

    .line 245
    .line 246
    const-string v0, "WA_ChatsMusic"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "app_id"

    .line 252
    .line 253
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "doc_id"

    .line 259
    .line 260
    const-string v0, "37530667723245709"

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "variables"

    .line 266
    .line 267
    iget-object v0, v3, LX/N29;->A01:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    instance-of v0, p0, LX/N2E;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    check-cast v3, LX/N2E;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    new-array v2, v0, [LX/07m;

    .line 287
    .line 288
    const-string v0, "acs_token"

    .line 289
    .line 290
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "acs_project"

    .line 294
    .line 295
    invoke-virtual {v3}, LX/NwZ;->A01()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "app_id"

    .line 303
    .line 304
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "doc_id"

    .line 310
    .line 311
    const-string v0, "27346515975042347"

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "variables"

    .line 317
    .line 318
    iget-object v0, v3, LX/N2E;->A01:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    instance-of v0, p0, LX/N2D;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    move-object v3, p0

    .line 330
    check-cast v3, LX/N2D;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    new-array v2, v0, [LX/07m;

    .line 338
    .line 339
    const-string v0, "acs_token"

    .line 340
    .line 341
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "acs_project"

    .line 345
    .line 346
    invoke-virtual {v3}, LX/NwZ;->A01()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "app_id"

    .line 354
    .line 355
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "doc_id"

    .line 361
    .line 362
    const-string v0, "37034412302871245"

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "variables"

    .line 368
    .line 369
    iget-object v0, v3, LX/N2D;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_7
    instance-of v0, p0, LX/N28;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    move-object v3, p0

    .line 381
    check-cast v3, LX/N28;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    new-array v2, v0, [LX/07m;

    .line 389
    .line 390
    const-string v0, "acs_token"

    .line 391
    .line 392
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "acs_project"

    .line 396
    .line 397
    const-string v0, "WA_StatusMusic"

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "app_id"

    .line 403
    .line 404
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "doc_id"

    .line 410
    .line 411
    const-string v0, "24397976046498434"

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "variables"

    .line 417
    .line 418
    iget-object v0, v3, LX/N28;->A01:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    move-object v3, p0

    .line 426
    check-cast v3, LX/N2C;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    new-array v2, v0, [LX/07m;

    .line 434
    .line 435
    const-string v0, "acs_token"

    .line 436
    .line 437
    invoke-static {v0, p1, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-string v1, "acs_project"

    .line 441
    .line 442
    invoke-virtual {v3}, LX/NwZ;->A01()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "doc_id"

    .line 450
    .line 451
    const-string v0, "25140458958880797"

    .line 452
    .line 453
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "variables"

    .line 457
    .line 458
    iget-object v0, v3, LX/N2C;->A01:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0
.end method
