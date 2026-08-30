.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/8Z3;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/6hh;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, LX/6hh;->A0F(LX/8Z3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6hh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static A00(LX/6hh;Ljava/util/List;I)LX/8Z3;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/7rn;)LX/8Z3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rn;->A01:LX/6hh;

    .line 1
    .line 2
    iget-object v0, p0, LX/7rn;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/6hh;)V
    .locals 48

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8Z3;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8Z3;->A0J()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, LX/8Z3;->A0K()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LX/8Z3;->A0Z()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/8Z3;->A11(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v13, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v25

    .line 59
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual {v0}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v31

    .line 67
    invoke-virtual {v0}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v32

    .line 71
    invoke-virtual {v0}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v33

    .line 75
    invoke-virtual {v0}, LX/8Z3;->A0J()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v0}, LX/8Z3;->A0W()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v34

    .line 83
    invoke-virtual {v0}, LX/8Z3;->A0K()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-virtual {v0}, LX/8Z3;->A04()I

    .line 88
    .line 89
    .line 90
    move-result v39

    .line 91
    invoke-virtual {v0}, LX/8Z3;->A0H()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-virtual {v0}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v0}, LX/8Z3;->A1B()Z

    .line 100
    .line 101
    .line 102
    move-result v43

    .line 103
    invoke-virtual {v0}, LX/8Z3;->A17()Z

    .line 104
    .line 105
    .line 106
    move-result v44

    .line 107
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-virtual {v0}, LX/8Z3;->A0M()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v0}, LX/8Z3;->A0Z()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v38

    .line 119
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120
    :try_start_1
    iget-object v8, v0, LX/8Z3;->A0M:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    .line 122
    :try_start_2
    monitor-exit v0

    .line 123
    invoke-virtual {v0}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v0}, LX/8Z3;->A03()I

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    invoke-virtual {v0}, LX/8Z3;->A0N()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    invoke-virtual {v0}, LX/8Z3;->A1A()Z

    .line 136
    .line 137
    .line 138
    move-result v45

    .line 139
    invoke-virtual {v0}, LX/8Z3;->A0Q()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 144
    :try_start_3
    iget-object v7, v0, LX/8Z3;->A0P:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :try_start_4
    monitor-exit v0

    .line 147
    invoke-virtual {v0}, LX/8Z3;->A0F()LX/850;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v0}, LX/8Z3;->A0G()LX/84q;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v0}, LX/8Z3;->A0C()LX/KyX;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, LX/KyX;->A07()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v36

    .line 167
    :goto_1
    invoke-virtual {v0}, LX/8Z3;->A0a()LX/0sY;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-wide v5, v3, LX/0sY;->A00:J

    .line 174
    .line 175
    invoke-static {v5, v6}, LX/0sY;->A04(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_3
    monitor-enter v0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object/from16 v36, v1

    .line 186
    .line 187
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    :goto_2
    :try_start_5
    iget-object v3, v0, LX/8Z3;->A07:LX/Ktz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    :try_start_6
    monitor-exit v0

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v37

    .line 197
    :cond_5
    invoke-virtual {v0}, LX/8Z3;->A0D()LX/84b;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v0}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    invoke-virtual {v0}, LX/8Z3;->A06()J

    .line 206
    .line 207
    .line 208
    move-result-wide v41

    .line 209
    invoke-virtual {v0}, LX/8Z3;->A0R()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    invoke-virtual {v0}, LX/8Z3;->A0S()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    invoke-virtual {v0}, LX/8Z3;->A18()Z

    .line 218
    .line 219
    .line 220
    move-result v46

    .line 221
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    :try_start_7
    iget-boolean v3, v0, LX/8Z3;->A0W:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    :try_start_8
    monitor-exit v0

    .line 225
    new-instance v10, LX/84x;

    .line 226
    .line 227
    move-object/from16 v29, v8

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    move-object/from16 v35, v7

    .line 232
    .line 233
    move/from16 v47, v3

    .line 234
    .line 235
    invoke-direct/range {v10 .. v47}, LX/84x;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/84b;LX/850;LX/84q;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v10, LX/84x;->A00:LX/8Z3;

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_9
    monitor-exit v0

    .line 247
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    :try_start_a
    monitor-exit v0

    .line 250
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    :try_start_b
    monitor-exit v0

    .line 253
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 254
    :catchall_3
    move-exception v1

    .line 255
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 256
    :goto_3
    :try_start_d
    throw v1

    .line 257
    :cond_6
    const-string v0, "items"

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 262
    .line 263
    .line 264
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0
.end method

.method public static A03(LX/6hh;LX/7zy;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/6hh;->A02(Landroid/os/Bundle;LX/6hh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, LX/7zy;->A0D:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/6hh;->A02(Landroid/os/Bundle;LX/6hh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A05(Landroid/net/Uri;)LX/8Z3;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A06(Landroid/net/Uri;)LX/8Z3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Z3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MediaPreviewParams"

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/getOrCreate/item should be explicitly added"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final A07(Landroid/net/Uri;)LX/8Z3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public A08()LX/6hh;
    .locals 8

    .line 0
    new-instance v7, LX/6hh;

    .line 1
    .line 2
    invoke-direct {v7}, LX/6hh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    invoke-static {v6}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8Z3;

    .line 23
    .line 24
    iget-object v0, v4, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v3, LX/8Z3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, LX/8Z3;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, v3, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, v4, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, v3, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, LX/6hh;->A0F(LX/8Z3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v6

    .line 61
    return-object v7

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A0B(Landroid/content/Intent;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6hh;->A0E(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/6hh;->A02(Landroid/os/Bundle;LX/6hh;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "media_preview_params"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0D(Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "media_preview_params"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/84x;

    .line 37
    .line 38
    iget-object v1, v0, LX/84x;->A00:LX/8Z3;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/8Z3;->A0J()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, LX/8Z3;->A0K()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    :cond_3
    return-void
.end method

.method public final A0F(LX/8Z3;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, p1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MediaPreviewParams"

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/add/item was already added"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A0G(LX/6hh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6hh;->A08()LX/6hh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
