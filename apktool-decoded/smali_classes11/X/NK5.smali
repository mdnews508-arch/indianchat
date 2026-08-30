.class public abstract LX/NK5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/82V;IIIJ)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v0, LX/7aP;->A0p:LX/09O;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    iget-object v0, v11, LX/82V;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v14, v4, 0x1

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/01d;->A0E()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    check-cast v3, LX/82h;

    .line 46
    .line 47
    instance-of v2, v3, LX/7DN;

    .line 48
    .line 49
    move/from16 v19, p2

    .line 50
    .line 51
    move/from16 v20, p3

    .line 52
    .line 53
    move/from16 v21, p4

    .line 54
    .line 55
    move-wide/from16 v9, p5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/7DN;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v0, LX/7DN;->A0A:Z

    .line 65
    .line 66
    if-ne v0, v7, :cond_4

    .line 67
    .line 68
    new-instance v1, LX/N0v;

    .line 69
    .line 70
    move-wide/from16 p0, v9

    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v16 .. v23}, LX/N0v;-><init>(LX/82V;LX/82h;IIIJ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const-wide/16 v18, -0x1

    .line 84
    .line 85
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    new-instance v0, LX/Lhj;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move-wide/from16 v20, v18

    .line 92
    .line 93
    invoke-direct/range {v16 .. v21}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v13, 0x7a

    .line 97
    .line 98
    new-instance v12, LX/KfV;

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v8, v8}, LX/KfV;-><init>(Landroid/graphics/drawable/Drawable;IZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LX/L27;

    .line 104
    .line 105
    invoke-direct {v13, v12}, LX/L27;-><init>(LX/KfV;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, LX/K3i;->A02:LX/K3i;

    .line 109
    .line 110
    iget-object v1, v13, LX/L27;->A04:LX/KJS;

    .line 111
    .line 112
    iput-object v12, v1, LX/KJS;->A01:LX/K3i;

    .line 113
    .line 114
    iput-object v0, v13, LX/L27;->A03:LX/Lhj;

    .line 115
    .line 116
    iput-wide v9, v13, LX/L27;->A02:J

    .line 117
    .line 118
    invoke-virtual {v13}, LX/L27;->A02()LX/KkB;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v3}, LX/82h;->A0J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "doodle_overlay_"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 145
    .line 146
    invoke-static {v0, v9, v13}, LX/MJq;->A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    check-cast v3, LX/7DN;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-boolean v0, v3, LX/7DN;->A0A:Z

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    if-eq v0, v7, :cond_2

    .line 160
    .line 161
    :cond_1
    const/4 v12, 0x0

    .line 162
    :cond_2
    iget-wide v0, v9, LX/KkB;->A02:J

    .line 163
    .line 164
    iget-object v9, v9, LX/KkB;->A03:LX/Lhj;

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "VideoLiteHelper/getDoodleOverlayTracks/track="

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " shapeType="

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " animated="

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " unsetTrimEnabled="

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " photoDurationUs="

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " sourceTimeRange="

    .line 211
    .line 212
    invoke-static {v9, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v4, v14

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    new-instance v0, LX/Lhj;

    .line 226
    .line 227
    move-wide/from16 v20, v9

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    invoke-direct/range {v16 .. v21}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    new-instance v1, LX/MNG;

    .line 237
    .line 238
    move-wide/from16 p0, v9

    .line 239
    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, LX/MNG;-><init>(LX/82V;LX/82h;IIIJ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    return-object v5
.end method
