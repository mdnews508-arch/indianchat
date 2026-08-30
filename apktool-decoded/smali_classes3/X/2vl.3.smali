.class public abstract LX/2vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i6;)Ljava/io/Serializable;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/3Q2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v6, "orgs_header"

    .line 9
    .line 10
    :cond_0
    :goto_0
    check-cast v6, Ljava/io/Serializable;

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_1
    instance-of v0, p0, LX/3Pp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/3Pp;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Pp;->A00:LX/3CH;

    .line 20
    .line 21
    iget-object v1, v0, LX/3CH;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "org"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, LX/3Pm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v6, "favorites_header"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, LX/3Pn;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v6, "favorites"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, LX/3Pl;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v6, "activity_grid"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    instance-of v0, p0, LX/3Py;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-string v6, "favorites_upsell"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    instance-of v0, p0, LX/3Pr;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v6, "suggestions_header"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    instance-of v0, p0, LX/3Pw;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast p0, LX/3Pw;

    .line 71
    .line 72
    iget-object v0, p0, LX/3Pw;->A00:LX/0DF;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "suggested"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    instance-of v0, p0, LX/3Pt;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p0, LX/3Pt;

    .line 94
    .line 95
    iget-object v0, p0, LX/3Pt;->A00:LX/0DF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const-string v1, "invite"

    .line 112
    .line 113
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    instance-of v0, p0, LX/3Pv;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const-string v6, "sort_header"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    instance-of v0, p0, LX/3Px;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    check-cast p0, LX/3Px;

    .line 134
    .line 135
    iget-object v0, p0, LX/3Px;->A05:LX/0DF;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-lez v0, :cond_0

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-boolean v0, p0, LX/3Px;->A0D:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const-string v1, "favorite_contact"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-boolean v0, p0, LX/3Px;->A0E:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const-string v1, "group_contact"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const-string v1, "contact"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    instance-of v0, p0, LX/3Pq;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    check-cast p0, LX/3Pq;

    .line 173
    .line 174
    iget-object v1, p0, LX/3Pq;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "search_header"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    instance-of v0, p0, LX/3Pu;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    check-cast p0, LX/3Pu;

    .line 189
    .line 190
    iget-object v0, p0, LX/3Pu;->A01:LX/3Bz;

    .line 191
    .line 192
    iget-object v2, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "org_member_"

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    instance-of v0, p0, LX/3Po;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    const-string v6, "invite_a_friend_header"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    instance-of v0, p0, LX/3Ps;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    check-cast p0, LX/3Ps;

    .line 219
    .line 220
    iget-object v0, p0, LX/3Ps;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    const-string v1, "SHARE_LINK"

    .line 229
    .line 230
    :goto_2
    const-string v0, "invite_action"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    const-string v1, "INVITE_FROM_INSTAGRAM"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_12
    instance-of v0, p0, LX/3Q1;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    const-string v6, "no_results"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_13
    instance-of v0, p0, LX/3Pz;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    const-string v6, "no_permission"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_14
    instance-of v0, p0, LX/3Q0;

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    const-string v6, "no_permission_never_asked"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
